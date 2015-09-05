/*
  Stoomshield-prototype2 software.
  Created by Barry Staes, 2015.
  Licence: ISC (Internet Systems Consortium)
*/

// Includes
#include <DueTimer.h>
#include <UTFT.h>
#include "RevLog.h"
extern uint8_t SmallFont[];
extern uint8_t BigFont[];

// Configure wiring
int pinSensor1 = 51; //19; //78; // A
int pinSensor2 = 49; //20; //79; // B
int pinSensor3 = 47; //21; //80; // 0-punt
//#define ENC1_PORT PINC; // in Arduino Due, use PIOC->PIO_PDSR for reading instead.
#define ENC1_PORT_SENSORA 1<<12 // PC12 in variant.cpp
#define ENC1_PORT_SENSORB 1<<14 // PC14 in variant.cpp
#define ENC1_PORT_SENSOR0 1<<16 // PC16 in variant.cpp
uint32_t ENC1_PINS = ENC1_PORT_SENSORA | ENC1_PORT_SENSORB | ENC1_PORT_SENSOR0;

int pinAnalog1 = A2; // A0

int pinValveAin = 8;
int pinValveAout= 9;

// Bedieningspaneel
int pinBtn2A_NO = 46; // green button normally-open
int pinBtn2B_NC = 48; // green button normally-closed

// Configure behavior
const int SensorReadsPerSecond = 10000; // setting

const int pos_expectzero = 672;
const int rpm_wheelsteps = 672;

// Valve timings
int pinValveAin_posStart = 0;
int pinValveAin_posStop = 47;
int pinValveAout_posStart = 112;
int pinValveAout_posStop = 644;
// ^ Berekend met simulatie model van Rik

// Variables
volatile int errors_greycode = 0;
volatile int errors_zeromis = 0;
volatile int assert_repeatreads = 0;
volatile int assert_zeropos = 0;
volatile int pos = 0;
volatile unsigned int measurements = 0;

unsigned int fps = 0;
unsigned int fps_i = 0;
unsigned long fps_timeold = millis();

volatile float rpm = 0;
volatile unsigned int rpm_i = 0;
unsigned long rpm_timeold = millis();

unsigned int mps = 0;
volatile unsigned int mps_i = 0;
unsigned long mps_timeold = millis();

boolean s1, s2, s3, s3old;

volatile int analog1 = 0;

volatile bool btn2_groen = false;

bool outputValveAin = false;
bool outputValveAout = false;

UTFT myGLCD(SSD1289,40,41,38,39);

RevLog myRevLog;


void setup() {
  // Sensor wiring
  pinMode(pinSensor1, INPUT_PULLUP);
  pinMode(pinSensor2, INPUT_PULLUP);
  pinMode(pinSensor3, INPUT_PULLUP);

  pinMode(pinAnalog1, INPUT);

  pinMode(pinValveAin, OUTPUT);
  pinMode(pinValveAout, OUTPUT);

  pinMode(pinBtn2A_NO, INPUT_PULLUP);
  pinMode(pinBtn2B_NC, INPUT_PULLUP);

  // Setup display

  // Draw backdrop
  myGLCD.InitLCD(PORTRAIT);
  myGLCD.clrScr();
  myGLCD.setFont(BigFont);
  myGLCD.setColor(255, 255, 255);
  myGLCD.print("De Stoommachine", LEFT, 0);
//  myGLCD.setFont(SmallFont);
//  myGLCD.setColor(128, 128, 128);
//  myGLCD.print("proto2r0", RIGHT, 0);
  myGLCD.drawLine(0,20,239,20);
  myGLCD.setFont(SmallFont);

  myRevLog.Init();
  myRevLog.RenderBackdrop(myGLCD);

  // Sensor timer
  Timer2.attachInterrupt(timer_SensorRead).setFrequency(SensorReadsPerSecond).start();
}

void timer_SensorRead() {
  uint32_t pc = PIOC->PIO_PDSR & ENC1_PINS;

  s1 = (pc & ENC1_PORT_SENSORA) != 0;
  s2 = (pc & ENC1_PORT_SENSORB) != 0;
  s3 = (pc & ENC1_PORT_SENSOR0) != 0;

  // Position
  uint8_t ab = (s1<<1) | s2;
  int delta = read_encoder(ab);
  pos+=delta;
  if (delta!=0) { rpm_i++; }

  // Position reset
  if (s3!=s3old) {  // only do this once,
    if (!s3) {      //  and only when going high
      if (pos_expectzero != 0) { // feature enabled?
        if (pos != pos_expectzero) {
          errors_zeromis++;
        } else {
          assert_zeropos++;
        }
      }

      // DEBUG log pos to console?

      pos = 0;
    }
    s3old = s3;
  }


  // can only do this 10000 times/second, and digitalWrite() is known to interfere with this.
  analog1 = analogRead(pinAnalog1);

  // determine other values
  updateRPM();
  readInputs();
  // set the outputs, which control the air valves
  writeOutputs();
  // log values for this position.
  myRevLog.Log(
    pos / REVLOG_DIVIDER,
    rpm,
    assert_repeatreads,
    analog1,
    0,
    outputValveAin,
    outputValveAout
  );

  measurements++;
  mps_i++;
}

/* returns change in encoder state (-1,0,1) */
int8_t read_encoder(uint8_t ab)
{
  int8_t enc_states[] = {0,-1,1,0,1,0,0,-1,-1,0,0,1,0,1,-1,0};
  /* ^ Note:
   * 16 items; their index is two 2 bits "grey codes", and the value the corresponding delta:
   *
   * index  old  new  delta
   *        A B  A B
   *     0  0 0  0 0   0
   *     1  0 0  0 1  -1
   *     2  0 0  1 0  +1
   *     3  0 0  1 1   0  (err)
   *     4  0 1  0 0  +1
   *     5  0 1  0 1   0
   *     6  0 1  1 0   0  (err)
   *     7  0 1  1 1  -1
   *     8  1 0  0 0  -1
   *     9  1 0  0 1   0  (err)
   *    10  1 0  1 0   0
   *    11  1 0  1 1  +1
   *    12  1 1  0 0   0  (err)
   *    13  1 1  0 1  +1
   *    14  1 1  1 0  -1
   *    15  1 1  1 1   0
   *
   * (err) These cases actually indicate a measurement error:  allows only one bit to change at a time.
   */
  static uint8_t old_AB = 0;
  static uint8_t repeatread = 0;

  old_AB <<= 2;                   // remember previous state
  old_AB |= ab; //( (s1 << 1) | s2 );  // add current state
  // ^ old_AB |= ( ENC_PORT & 0x03 );  // example of how to read a port directly

  int index = ( old_AB & 0x0f );
  if ((index==3) || (index==6) || (index==9) || (index==12)) {
    errors_greycode++;
    return 0;
  } else {
    if (enc_states[index]==0) { repeatread++; } else { assert_repeatreads = repeatread; repeatread = 0; } // debug
    return ( enc_states[index] );
  }
}

void readInputs() {
  btn2_groen = digitalRead(pinBtn2A_NO);
  // TODO doublecheck pinBtn2A_NC
}

void writeOutputs() {
  bool ok = noErrors();
  outputValveAin  = ok && inPosWrappedRange(pos, pinValveAin_posStart,  pinValveAin_posStop );
  outputValveAout = ok && inPosWrappedRange(pos, pinValveAout_posStart, pinValveAout_posStop);

  // Actuate
  digitalWrite(pinValveAin,  !outputValveAin ); // Inverted because relays are active low
  digitalWrite(pinValveAout, !outputValveAout); \
}

bool noErrors() {
  return (
    (assert_zeropos > 1) &&
    (errors_zeromis < 10) &&
    (errors_greycode < 100)
  );
}

bool inPosWrappedRange(int posAssert, int posStart, int posStop) {
  if (posStop > posStart) {
    return (posAssert > posStart) && (posAssert < posStop);
  } else if (posStop < posStart) {
    return (posAssert > posStart) || (posAssert < posStop); // TODO test
  } else {
    return posAssert == posStart;
  }
}

void loop() {
  // This is the render loop

  // Determine FPS.
  fps_i++;
  if (fps_i > 20) {
    long now = millis();
    fps = (fps_i * 1000) / (now - fps_timeold);
    fps_i = 0;
    fps_timeold = now;
  }

  // Determine MPS
  if (mps_i > 20) {
    long now = millis();
    mps = (mps_i * 1000) / (now - mps_timeold);
    mps_i = 0;
    mps_timeold = now;
  }


  int y = 16;
  int x = 16;

  // Show frames rendered per second
  y+=16;
  if (fps > 10) { myGLCD.setColor(255, 255, 255); } else { myGLCD.setColor(255, 0, 0); }
  myGLCD.setFont(SmallFont);
  myGLCD.print("FPS", x, y+4);
  myGLCD.setFont(BigFont);
  myGLCD.printNumI(fps, x+24, y, 4, '_');

  // Show measurements per second
  y+=16;
  if (mps >= (SensorReadsPerSecond * 0.95)) { myGLCD.setColor(255, 255, 255); } else { myGLCD.setColor(255, 0, 0); }
  myGLCD.setFont(SmallFont);
  myGLCD.print("MPS", x, y+4);
  myGLCD.setFont(BigFont);
  myGLCD.printNumI(mps, x+24, y, 6, '_');

//  // Show rotations per minute
//  y+=16;
//  myGLCD.setColor(255, 255, 255);
//  myGLCD.setFont(SmallFont);
//  myGLCD.print("RPM", x, y+4);
//  myGLCD.setFont(BigFont);
//  myGLCD.printNumI(rpm, x+24, y, 4, '_');

  // Show grey code errors
  y+=16;
  if (errors_greycode > 10) { myGLCD.setColor(255, 0, 0); } else { myGLCD.setColor(0, 255, 0); }
  myGLCD.setFont(SmallFont);
  myGLCD.print("ErG", x, y+4);
  myGLCD.setFont(BigFont);
  myGLCD.printNumI(errors_greycode, x+24, y, 5, '_');

  // Show machine position
  y+=16;
  myGLCD.setColor(255, 255, 255);
  myGLCD.setFont(SmallFont);
  myGLCD.print("POS", x, y+4);
  myGLCD.setFont(BigFont);
  myGLCD.printNumI(pos, x+24, y, 5, '_');

  // Show recurring measurements (i expect 20 or more)
  y+=16;
  if (assert_repeatreads == 0) { myGLCD.setColor(255, 255, 255); } else {
    if (assert_repeatreads < 20) { myGLCD.setColor(255, 0, 0); } else { myGLCD.setColor(0, 255, 0); }
  }
  myGLCD.setFont(SmallFont);
  myGLCD.print("OkR", x, y+4);
  myGLCD.setFont(BigFont);
  myGLCD.printNumI(assert_repeatreads, x+24, y, 5, '_');

  // Show zero position errors
  y+=16;
  if (errors_zeromis > 0) { myGLCD.setColor(255, 0, 0); } else { myGLCD.setColor(0, 255, 0); }
  if (pos_expectzero == 0) { myGLCD.setColor(128, 128, 128); }
  myGLCD.setFont(SmallFont);
  myGLCD.print("ErZ", x, y+4);
  myGLCD.setFont(BigFont);
  myGLCD.printNumI(errors_zeromis, x+24, y, 5, '_');

  // Show zero position success
  y+=16;
  if (pos_expectzero == 0) { myGLCD.setColor(128, 128, 128); } else { myGLCD.setColor(255, 255, 255); }
  myGLCD.setFont(SmallFont);
  myGLCD.print("OkZ", x, y+4);
  myGLCD.setFont(BigFont);
  myGLCD.printNumI(assert_zeropos, x+24, y, 5, '_');

  /*
  // Show measurements counter
  y+=16;
  myGLCD.setColor(255, 255, 255);
  myGLCD.setFont(SmallFont);
  myGLCD.print("Mes", x, y+4);
  myGLCD.setFont(BigFont);
  myGLCD.printNumI(measurements, x+24, y);

  // Show analog measurement
  y+=16;
  myGLCD.setColor(255, 255, 255);
  myGLCD.setFont(SmallFont);
  myGLCD.print("an1", x, y+4);
  myGLCD.setFont(BigFont);
  myGLCD.printNumI(analog1, x+24, y, 9, ' _');
  */


  // Show raw sensor state
  myGLCD.setColor(255, 255, 255);
  myGLCD.setFont(SmallFont);
  myGLCD.print(s1 ? "SENSOR1" : "       ", 160, 32);
  myGLCD.print(s2 ? "SENSOR2" : "       ", 160, 48);
  myGLCD.print(s3 ? "SENSOR3" : "       ", 160, 64);

  //test
  myGLCD.print(btn2_groen ? "BTN2_GROEN" : "BTN2_groen", 120, 80);

  myGLCD.print(outputValveAin  ? "ValveAin " : "         ", 160, 96);
  myGLCD.print(outputValveAout ? "ValveAout" : "         ", 160,112);

  if (noErrors()) {
    myGLCD.setColor(0, 255, 0);
    myGLCD.print("ok...", 160,144);
  } else {
    myGLCD.setColor(255, 0, 0);
    myGLCD.print("error", 160,144);
  }
  myGLCD.setColor(255, 255, 255);

  // TODO render display
  myRevLog.Render(myGLCD);
  myGLCD.setFont(BigFont);
  myRevLog.RenderValues(myGLCD, rpm, analog1, 0, outputValveAin, outputValveAout);

  delay(10);
}

int updateRPM() {
  // Determine RPM.
  if ((rpm_i > 40) || (rpm_timeold+1000 < millis())) {
    long now2 = millis();
    rpm = (rpm_i * 60000) / (now2 - rpm_timeold) / rpm_wheelsteps;
    rpm_i = 0;
    rpm_timeold = now2;
  }
}
