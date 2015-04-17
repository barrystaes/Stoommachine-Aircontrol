/*
 *  DueTimer + UTFT + Sensor graph
 */

// Includes
#include <UTFT.h>
#include <DueTimer.h>
#include "SensorGraph.h"
extern uint8_t BigFont[];

// Configure wiring
int pinSensor1 = 10;
int pinSensor2 = 11;
int pinSensor3 = 12;
int pinSensor4 = 13;

// Configure logging
const int SensorReadsPerSecond = 100; // setting
const int logSize = 320; // setting

// Styling
int styleBgColor = VGA_BLACK;
int styleScanColor = VGA_WHITE;
int styleColors[] = {VGA_RED, VGA_BLUE, VGA_YELLOW, VGA_FUCHSIA, VGA_LIME, VGA_AQUA};
int styleWindow1[] = {0, 19, 319, 119};

// Initialize
int logPos = 0;
boolean logSensor1[logSize];
boolean nowSensor1 = false;
int togSensor1 = 0;

UTFT myGLCD(SSD1289,38,39,40,41);

SensorGraph SG;
 
void setup() {
  // Draw backdrop
  myGLCD.InitLCD();
  myGLCD.clrScr();
  myGLCD.setFont(BigFont);
  myGLCD.setColor(255, 255, 255);
  myGLCD.print("STOOMMACHINE DEMO", CENTER, 0);
  myGLCD.drawRect(styleWindow1[0],   styleWindow1[1],   styleWindow1[2],   styleWindow1[3]  );
  myGLCD.setColor(styleBgColor);
  myGLCD.fillRect(styleWindow1[0]+1, styleWindow1[1]+1, styleWindow1[2]-1, styleWindow1[3]-1);

  SG.Init();

  // Sensor wiring
  pinMode(pinSensor1, INPUT_PULLUP);
  pinMode(pinSensor2, INPUT_PULLUP);
  pinMode(pinSensor3, INPUT_PULLUP);
  pinMode(pinSensor4, INPUT_PULLUP);
  
  // Sensor timer
  Timer2.attachInterrupt(timer_SensorRead).setFrequency(SensorReadsPerSecond).start();
}

void timer_SensorRead() {
  SG.Log(digitalRead(pinSensor1) == HIGH);
}
 
void loop() {
  SG.Render(myGLCD);
  
  
//  Serial.print("togSensor1=");   Serial.print(togSensor1);
//  Serial.print(" nowSensor1=");  Serial.print(nowSensor1);
//  Serial.print("\n");

  delay(20);
}
