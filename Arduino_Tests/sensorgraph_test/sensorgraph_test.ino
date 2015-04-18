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

SensorGraph SG1;
SensorGraph SG2;
SensorGraph SG3;
 
void setup() {
  // Draw backdrop
  myGLCD.InitLCD();
  myGLCD.clrScr();
  myGLCD.setFont(BigFont);
  myGLCD.setColor(255, 255, 255);
  myGLCD.print("STOOMMACHINE DEMO", CENTER, 0);

  SG1.Init();
  SG1.RenderBackground(myGLCD);
  SG1.AddSeries(VGA_RED, 0, 19, 320, 80);
  
  SG2.Init();
  SG2.RenderBackground(myGLCD);
  SG2.AddSeries(VGA_BLUE, 0, 99, 320, 80);
    
  SG3.Init();
  SG3.RenderBackground(myGLCD);
  SG3.AddSeries(VGA_YELLOW, 0, 199, 320, 40);
  
  // Sensor wiring
  pinMode(pinSensor1, INPUT_PULLUP);
  pinMode(pinSensor2, INPUT_PULLUP);
  pinMode(pinSensor3, INPUT_PULLUP);
  pinMode(pinSensor4, INPUT_PULLUP);
  
  // Sensor timer
  Timer2.attachInterrupt(timer_SensorRead).setFrequency(SensorReadsPerSecond).start();
}

void timer_SensorRead() {
  SG1.Log(digitalRead(pinSensor1) == HIGH);
  SG2.Log(digitalRead(pinSensor2) == HIGH);
  SG3.Log(digitalRead(pinSensor3) == HIGH);
}
 
void loop() {
  SG1.Render(myGLCD);
  SG2.Render(myGLCD);
  SG3.Render(myGLCD);
  
  
//  Serial.print("togSensor1=");   Serial.print(togSensor1);
//  Serial.print(" nowSensor1=");  Serial.print(nowSensor1);
//  Serial.print("\n");

  delay(20);
}
