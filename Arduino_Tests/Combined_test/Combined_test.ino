/*
 *  DueTimer + UTFT test + Relay test
 */

// include the library code:
#include <UTFT.h>
#include <DueTimer.h>

extern uint8_t SmallFont[];
extern uint8_t BigFont[];
extern uint8_t SevenSegNumFont[];

int pinLed = 13;
int pinRelay1 = 2;
int pinRelay2 = 3;
int pinRelay3 = 4;
int pinRelay4 = 5;
int pinRelay5 = 6;
int pinRelay6 = 7;
int pinRelay7 = 8;
int pinRelay8 = 9;
int pinSensor1 = 10;

int activeRelay = 0;
int intcount = 0;
int loopcount = 0;
int sensorState = 0;
int sensorCount = 0;

UTFT myGLCD(SSD1289,38,39,40,41);
 
void setup() {
  // Sensor test
  myGLCD.InitLCD();
  myGLCD.setBackColor(0, 0, 0);
  myGLCD.clrScr();
  
  myGLCD.setFont(BigFont);
  myGLCD.setColor(255, 255, 255);
  myGLCD.print("STOOMMACHINE DEMO", CENTER, 0);
  myGLCD.print("(sensor timer)", CENTER, 100);
  myGLCD.print("(render loop)", CENTER, 220);
  
  myGLCD.setFont(SmallFont);
  myGLCD.setColor(0, 255, 255);
  myGLCD.print("Interrupt timer counter:", CENTER, 30);
  myGLCD.print("Loop counter:", CENTER, 140);
  
  //myGLCD.setFont(SevenSegNumFont);
  myGLCD.setFont(BigFont);
  myGLCD.setColor(255, 0, 0);
  
  Timer2.attachInterrupt(timer_SensorTest).setFrequency(1000).start();
  
  
  // Relay test
  pinMode(pinRelay1, OUTPUT);
  pinMode(pinRelay2, OUTPUT);
  pinMode(pinRelay3, OUTPUT);
  pinMode(pinRelay4, OUTPUT);
  pinMode(pinRelay5, OUTPUT);
  pinMode(pinRelay6, OUTPUT);
  pinMode(pinRelay7, OUTPUT);
  pinMode(pinRelay8, OUTPUT);
  pinMode(pinLed, OUTPUT);

  Timer3.attachInterrupt(timer_Relaytest);
  Timer3.start(500000); // Calls every 500ms
  
  
  // Sensor test
  pinMode(pinSensor1, INPUT_PULLUP);
}

void timer_SensorTest() {
  intcount++;
  
  int sensor1 = digitalRead(pinSensor1);
  digitalWrite(pinLed, sensor1);
  
  if (sensor1 != sensorState) {
    sensorState = sensor1;
    sensorCount++;
  }
}

void timer_Relaytest() {
  activeRelay++;
  if (activeRelay > 15) { activeRelay = 0; }
  
  digitalWrite(pinRelay1, activeRelay!=1);
  digitalWrite(pinRelay2, activeRelay!=3);
  digitalWrite(pinRelay3, activeRelay!=5);
  digitalWrite(pinRelay4, activeRelay!=7);
  digitalWrite(pinRelay5, activeRelay!=9);
  digitalWrite(pinRelay6, activeRelay!=11);
  digitalWrite(pinRelay7, activeRelay!=13);
  digitalWrite(pinRelay8, activeRelay!=15);
  
  //digitalWrite(pinLed, activeRelay % 2);
}
 
void loop() {
  myGLCD.setColor(255, 0, 0);
  myGLCD.printNumI(intcount, CENTER, 50);
  
  loopcount++;
  myGLCD.printNumI(loopcount, CENTER, 160);
  
  myGLCD.printNumI(sensorCount, RIGHT, 100);
  
  myGLCD.setColor(0, 0, 255);
  myGLCD.fillRect(0,40,20,210);
  if ((activeRelay%2)==0) {
    myGLCD.setColor(255, 0, 0);
    myGLCD.drawCircle(10, 50 + (10 * activeRelay), 10);
  } else {
    myGLCD.setColor(0, 255, 0);
    myGLCD.fillCircle(10, 50 + (10 * activeRelay), 10);
  }
  
  
  
  //Serial.print("intcount=");   Serial.print(intcount);
  //Serial.print("loopcount=");  Serial.print(loopcount);
  //Serial.print("\n");
  
  delay(10);
}
