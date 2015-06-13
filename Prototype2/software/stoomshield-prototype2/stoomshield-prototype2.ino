/*
  Stoomshield-prototype2 software.
  Created by Barry Staes, 2015.
  Licence: ISC (Internet Systems Consortium)
*/

// Includes
#include <DueTimer.h>
#include <UTFT.h>
extern uint8_t SmallFont[];
extern uint8_t BigFont[];

// Configure wiring
int pinSensor1 = 19; // A
int pinSensor2 = 20; // B
int pinSensor3 = 21; // 0-punt

// Configure behavior
const int SensorReadsPerSecond = 1000; // setting

const int pos_expectzero = 0;  //672;
const int rpm_wheelsteps = 80; //672;

// Variables
volatile int errors_greycode = 0;
volatile int errors_zeromis = 0;
volatile int assert_repeatreads = 0;
volatile int assert_zeropos = 0;
volatile int pos = 0;

unsigned int fps = 0;
unsigned int fps_i = 0;
unsigned long fps_timeold = millis();

unsigned int rpm = 0;
volatile unsigned int rpm_i = 0;
unsigned long rpm_timeold = millis();

boolean s1, s2, s3, s3old;


UTFT myGLCD(SSD1289,40,41,38,39);

void setup() {
  // Sensor wiring
  pinMode(pinSensor1, INPUT_PULLUP);
  pinMode(pinSensor2, INPUT_PULLUP);
  pinMode(pinSensor3, INPUT_PULLUP);
  
  // Setup display
  
  // Draw backdrop
  myGLCD.InitLCD();
  myGLCD.clrScr();
  myGLCD.setFont(BigFont);
  myGLCD.setColor(255, 255, 255);
  myGLCD.print("StoomShield-proto2r0", CENTER, 0);
  
  // Sensor timer
  Timer2.attachInterrupt(timer_SensorRead).setFrequency(SensorReadsPerSecond).start();
}

void timer_SensorRead() {
  s1 = digitalRead(pinSensor1);
  s2 = digitalRead(pinSensor2);
  
  // Position
  int delta = read_encoder();
  pos+=delta;
  rpm_i+=delta;
  
  // Position reset
  s3 = digitalRead(pinSensor3);
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
}

/* returns change in encoder state (-1,0,1) */
int8_t read_encoder()
{
  int8_t enc_states[] = {0,-1,1,0,1,0,0,-1,-1,0,0,1,0,1,-1,0};
  /* ^ Note:
   * 16 items; their index is two 2 bits "grey codes", and the value the corresponding delta:
   *     
   * index  new  old  delta
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
   * Most zeros actually indicate a measurement error.
   */
  static uint8_t old_AB = 0;
  static uint8_t repeatread = 0;

  old_AB <<= 2;                   // remember previous state
  old_AB |= ( (s1 << 1) | s2 );  // add current state
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
  
  // Determine RPM.
  if ((rpm_i > 40) || (rpm_timeold+1000 < millis())) {
    long now2 = millis();
    rpm = (rpm_i * 60000) / (now2 - rpm_timeold) / rpm_wheelsteps;
    rpm_i = 0;
    rpm_timeold = now2;
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
  
  // Show rotations per minute
  y+=16;
  myGLCD.setColor(255, 255, 255);
  myGLCD.setFont(SmallFont);
  myGLCD.print("RPM", x, y+4);
  myGLCD.setFont(BigFont);
  myGLCD.printNumI(rpm, x+24, y, 4, '_');
  
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
  
  // Show recurring measurements (i expect 8 or more)
  y+=16;
  if (assert_repeatreads == 0) { myGLCD.setColor(255, 255, 255); } else {
    if (assert_repeatreads < 8) { myGLCD.setColor(255, 0, 0); } else { myGLCD.setColor(0, 255, 0); }
  }
  myGLCD.setFont(SmallFont);
  myGLCD.print("OkR", x, y+4);
  myGLCD.setFont(BigFont);
  myGLCD.printNumI(assert_repeatreads, x+24, y, 5, '_');
    
  // Show zero position errors
  y+=16;
  if (errors_zeromis > 0) { myGLCD.setColor(255, 0, 0); } else { myGLCD.setColor(0, 255, 0); }
  if (pos_expectzero == 0) { myGLCD.setColor(64, 64, 64); }
  myGLCD.setFont(SmallFont);
  myGLCD.print("ErZ", x, y+4);
  myGLCD.setFont(BigFont);
  myGLCD.printNumI(errors_zeromis, x+24, y, 5, '_');
  
  // Show zero position success
  y+=16;
  if (pos_expectzero == 0) { myGLCD.setColor(64, 64, 64); } else { myGLCD.setColor(255, 255, 255); }
  myGLCD.setFont(SmallFont);
  myGLCD.print("OkZ", x, y+4);
  myGLCD.setFont(BigFont);
  myGLCD.printNumI(assert_zeropos, x+24, y, 5, '_');
  
  
  // Show raw sensor state
  myGLCD.setColor(255, 255, 255);
  myGLCD.setFont(SmallFont);
  myGLCD.print(s1 ? "SENSOR1" : "       ", 220, 32);
  myGLCD.print(s2 ? "SENSOR2" : "       ", 220, 48);
  myGLCD.print(s3 ? "SENSOR3" : "       ", 220, 64);
  
  // TODO render display

  delay(10);
}
