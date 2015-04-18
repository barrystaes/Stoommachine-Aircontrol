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

UTFT myGLCD(SSD1289,38,39,40,41);

SensorGraph SG;
 
void setup() {
  // Draw backdrop
  myGLCD.InitLCD();
  myGLCD.clrScr();
  myGLCD.setFont(BigFont);
  myGLCD.setColor(255, 255, 255);
  myGLCD.print("STOOMMACHINE DEMO", CENTER, 0);

  SG.Init();
  SG.RenderBackground(myGLCD);
  SG.AddSeries(VGA_LIME, 0, 19, 320, 120);
  
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
