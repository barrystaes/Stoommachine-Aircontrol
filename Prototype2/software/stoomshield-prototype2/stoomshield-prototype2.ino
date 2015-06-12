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

// Configure logging
const int SensorReadsPerSecond = 1000; // setting

// Variables
int rpm = 0;


UTFT myGLCD(SSD1289,40,41,38,39);

void setup() {
  // Setup display
  
  // Draw backdrop
  myGLCD.InitLCD();
  myGLCD.clrScr();
  myGLCD.setFont(BigFont);
  myGLCD.setColor(255, 255, 255);
  myGLCD.print("StoomShield-proto.2", CENTER, 0);
  
  // Sensor timer
  Timer2.attachInterrupt(timer_SensorRead).setFrequency(SensorReadsPerSecond).start();
}

void timer_SensorRead() {
  // TODO read sensors
  rpm++; // test
}

void loop() {
  // This is the render loop
  
  myGLCD.setFont(SmallFont);
  myGLCD.print("RPM", 0, 20);
  myGLCD.setFont(BigFont);
  myGLCD.printNumI(rpm, 24, 16);
  
  
  // TODO render display

  delay(10);
}
