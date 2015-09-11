/*
  Stoomshield-prototype2 software.
  Created by Barry Staes, 2015.
  Licence: ISC (Internet Systems Consortium)
*/

#define DEBUG

// Includes
#include <DueTimer.h>
#include <UTFT.h>
#include "RevLog.h"
#include "Fouten.h" // Veiligheid
#include "workaround.h"
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
int pinButtonGreenNO = 46;

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


aircontrol_states_e currentControl = CONTROL_INIT;

// Render state machine
page_states_e currentPage = PAGE_DEBUG;


UTFT myGLCD(SSD1289,40,41,38,39);

RevLog myRevLog;

Fouten fouten(42, 43);


void setup() {
	//smAircontrolSet(CONTROL_INIT);

	// Sensor wiring
	pinMode(pinSensor1, INPUT_PULLUP);
	pinMode(pinSensor2, INPUT_PULLUP);
	pinMode(pinSensor3, INPUT_PULLUP);

	pinMode(pinAnalog1, INPUT);

	pinMode(pinValveAin, OUTPUT);
	pinMode(pinValveAout, OUTPUT);

	//pinMode(pinBtn2A_NO, INPUT_PULLUP);

	// Setup display

	// Draw backdrop
	myGLCD.InitLCD(PORTRAIT);
	myGLCD.clrScr();
	myGLCD.setFont(BigFont);
	myGLCD.setColor(255, 255, 255);
	myGLCD.print("De Stoommachine", LEFT, 0);
	//myGLCD.setFont(SmallFont);
	//myGLCD.setColor(128, 128, 128);
	//myGLCD.print("proto2r0", RIGHT, 0);
	myGLCD.drawLine(0,20,239,20);
	myGLCD.setFont(SmallFont);

#ifdef DEBUG
	/* For whatever reason, Serial output wont work on this Arduino Due. Interrupts? */
	//while (!Serial);
	delay(2000);
	Serial.begin(115200);
	Serial.println("Air1control start");
	delay(1000);
#endif

	myRevLog.Init();

#ifdef DEBUG
	delay(1000);
	Serial.println("Air2control timer start");
	delay(1000);
#endif

	// Sensor timer
	Timer2.attachInterrupt(timer_SensorRead).setFrequency(SensorReadsPerSecond).start();

#ifdef DEBUG
	delay(1000);
	Serial.println("Air3control setup done");
	delay(1000);
#endif
}

void timer_SensorRead() {
	// Encoder wheel
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
			pos = 0;
		}
		s3old = s3;
	}



	// can only do this 10000 times/second, and digitalWrite() is known to interfere with this.
	analog1 = analogRead(pinAnalog1);

	// determine other values
	updateRPM();
	readInputs();

	fouten.ReadInputs(assert_zeropos, errors_zeromis, rpm, errors_greycode);


	// Business
	smAircontrol();
	writeOutputs();

	// Log values for this position.
	myRevLog.Log(
		pos / REVLOG_DIVIDER,
		rpm,
		assert_repeatreads,
		analog1,
		0,
		outputValveAin,
		outputValveAout
	);

	// Debug
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
	btn2_groen = digitalRead(pinButtonGreenNO);
}

void writeOutputs() {
	// Security first
	bool ok = (currentControl == CONTROL_RUNNING) and not fouten.hasRedFlags();

	outputValveAin  = ok && inPosWrappedRange(pos, pinValveAin_posStart,  pinValveAin_posStop );
	outputValveAout = ok && inPosWrappedRange(pos, pinValveAout_posStart, pinValveAout_posStop);

	// Actuate
	digitalWrite(pinValveAin,  !outputValveAin ); // Inverted because relays are active low
	digitalWrite(pinValveAout, !outputValveAout);
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

	// State machines:
	smScreen();

	delay(10);
}

//--------------------------------------
// Aircontrol statemachine

String smAircontrolAsString(aircontrol_states_e value)
{
	switch (value) {
		case CONTROL_INIT:
			return "CONTROL_INIT";
			break;
		case CONTROL_ESTOP:
			return "CONTROL_ESTOP";
			break;
		case CONTROL_READY:
			return "CONTROL_READY";
			break;
		case CONTROL_RUNNING:
			return "CONTROL_RUNNING";
			break;
		default:
			return "CONTROL_??";
			break;
	}
}

void smAircontrolSet(aircontrol_states_e newvalue)
{
	currentControl = newvalue;
#ifdef DEBUG
	Serial.println("Control changed to ");
	Serial.println(smAircontrolAsString(currentControl));
#endif
}

void smAircontrol()
{
	static aircontrol_states_e prevstate = CONTROL__PREVSTATEINIT_DONT_USE; // invalid value on purpose
	bool stateJustChanged = prevstate != currentControl;
	prevstate = currentControl;

	static unsigned long timeStart = 0;

	switch (currentControl) {
		case CONTROL_INIT:
			//Serial.println("CONTROL_INIT *"); // could use a #ifdef DEBUG
			// wait a few seconds, then go to ESTOP
			if (stateJustChanged) {
				timeStart = millis();
				//Serial.print("veranderd. timeStart=");
				//Serial.println(timeStart);
			}
			if (millis() > (timeStart + 5000)) {
				smAircontrolSet(CONTROL_ESTOP);
			}
			break;
		case CONTROL_ESTOP:
			//Serial.println("CONTROL_ESTOP *");
			// lists red flags to fix, then go to READY
			if (not fouten.hasRedFlags()) {
				smAircontrolSet(CONTROL_READY);
			}
			break;
		case CONTROL_READY:
			//Serial.println("CONTROL_READY *");
			// waits for green button, then go to RUNNING
			if (HIGH == digitalRead(pinButtonGreenNO)) { // TODO hold it for a second or so, while sounding alarm?
				smAircontrolSet(CONTROL_RUNNING);
			}
			break;
		case CONTROL_RUNNING:
			//Serial.println("CONTROL_RUNNING");
			// actuate valves

			// Nothing to do here:
			// the interrupt timer always passively gathers sensor data. And even actuating valves
			// has to function continuously so it can respond to an emergency stop.
			// Other processes may change state back to CONTROL_ESTOP.
			break;
		default:
			// NOP
			break;
	}
}

//--------------------------------------
// Menupage statemachine

String smScreenAsString(page_states_e value)
{
	switch (value) {
		case PAGE_BOOT:
			return "PAGE_BOOT";
			break;
		case PAGE_DEBUG:
			return "PAGE_DEBUG";
			break;
		case PAGE_GRAPH:
			return "PAGE_GRAPH";
			break;
		case PAGE_REDFLAGS:
			return "PAGE_REDFLAGS";
			break;
		default:
			return "PAGE_??";
			break;
	}
}

void renderScreen(page_states_e page)
{
	static page_states_e prevpage = PAGE__PREVPAGEINIT_DONT_USE; // invalid value on purpose
	bool clearscreen = prevpage != page;
	prevpage = page;
	if (clearscreen) {
		myGLCD.clrScr();
		myGLCD.setFont(BigFont);
		myGLCD.setColor(0, 255, 0);
		myGLCD.print("De Stoommachine", LEFT, 0);
		myGLCD.drawLine(0,20,239,20);

#ifdef DEBUG
		Serial.print("Screen changed to ");
		Serial.println(smScreenAsString(page));
#endif
	}

	// State machine
	switch (page) {
		case PAGE_BOOT:
			renderScreen_Boot();
			break;
		case PAGE_DEBUG:
			renderScreen_Debug();
			break;
		case PAGE_GRAPH:
			renderScreen_Graph(clearscreen);
			break;
		case PAGE_REDFLAGS:
			renderScreen_RedFlags();
			break;
		default:
			// NOP
			break;
	}
}

void smScreen()
{
	// Some pages are forced by Control state
	switch (currentControl) {
		case CONTROL_INIT:
			currentPage = PAGE_BOOT;
			break;
		default:
			//currentPage = PAGE_DEBUG;

			// test toon elke 3 seconden een andere pagina
			int p = (measurements / 30000) % 3;

			switch (p)
			{
				case 0: currentPage = PAGE_DEBUG; break;
				case 1: currentPage = PAGE_GRAPH; break;
				case 2: currentPage = PAGE_REDFLAGS; break;
		        default: currentPage = PAGE_DEBUG; break;
			}
			break;
	}

	renderScreen(currentPage);
}

void renderScreen_Boot()
{
	//
	myGLCD.setColor(255,255,255);
	myGLCD.setFont(SmallFont);
	myGLCD.print("BOOTING", 30, 50);

	myGLCD.printNumI(millis(), 50, 80, 8, '_');
}

void renderScreen_Debug()
{
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


	// Show raw sensor state
	myGLCD.setColor(255, 255, 255);
	myGLCD.setFont(SmallFont);
	myGLCD.print(s1 ? "SENSOR1" : "       ", 160, 32);
	myGLCD.print(s2 ? "SENSOR2" : "       ", 160, 48);
	myGLCD.print(s3 ? "SENSOR3" : "       ", 160, 64);

	//test
	myGLCD.print(btn2_groen ? "BTN2_GROEN2" : "BTN2_groen2", 120, 80);

	myGLCD.print(outputValveAin  ? "ValveAin " : "         ", 160, 96);
	myGLCD.print(outputValveAout ? "ValveAout" : "         ", 160,112);

	if (not fouten.hasRedFlags()) {
		myGLCD.setColor(0, 255, 0);
		myGLCD.print("ok...", 160,144);
	} else {
		myGLCD.setColor(255, 0, 0);
		myGLCD.print("error", 160,144);
	}
	myGLCD.setColor(255, 255, 255);
}

void renderScreen_Graph(bool clrscr)
{
	if (clrscr) {
		myRevLog.RenderBackdrop(myGLCD);
	}
	//
	myRevLog.Render(myGLCD);
	myGLCD.setFont(BigFont);
	myRevLog.RenderValues(myGLCD, rpm, analog1, 0, outputValveAin, outputValveAout);
}

void renderScreen_RedFlags_item(int x, int y, bool redflag, String name)
{
	if (redflag) {
		myGLCD.setColor(255, 0, 0);
	} else {
		myGLCD.setColor(0, 255, 0);
	}
	myGLCD.fillCircle(x-8,y+8,8);
	myGLCD.print(name, x, y);
}

void renderScreen_RedFlags()
{
	estop_red_flags redflags = fouten.getRedFlags();

	int y = 48;
	int x = 24;

	myGLCD.setFont(BigFont);

	myGLCD.setColor(255, 255, 255);
	myGLCD.print("Red flags:", CENTER, 24);
	y+=20; renderScreen_RedFlags_item(x, y, redflags.KeyNotOn,          "Sleutel");
	y+=20; renderScreen_RedFlags_item(x, y, redflags.EmergencyStopOn,   "Noodstop");
	y+=20; renderScreen_RedFlags_item(x, y, redflags.ZeroSensor,        "Wiel 0-sensor");
	y+=20; renderScreen_RedFlags_item(x, y, redflags.GreycodeSensor,    "Wiel encoder");
	y+=20; renderScreen_RedFlags_item(x, y, redflags.AirPressure,       "Luchtdruk");
	y+=20; renderScreen_RedFlags_item(x, y, redflags.OverspeedRPM,      "Overspeed");
	y+=20; renderScreen_RedFlags_item(x, y, redflags.ReverseRPM,        "Achteruit");
}

//--------------------------------------
//

void updateRPM() {
	// Determine RPM.
	if ((rpm_i > 40) || (rpm_timeold+1000 < millis())) {
		long now2 = millis();
		rpm = (rpm_i * 60000) / (now2 - rpm_timeold) / rpm_wheelsteps;
		rpm_i = 0;
		rpm_timeold = now2;
	}
}
