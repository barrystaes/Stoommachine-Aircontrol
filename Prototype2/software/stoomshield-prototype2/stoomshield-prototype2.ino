/*
  Stoomshield-prototype2 software.
  Created by Barry Staes, 2015.
  Licence: ISC (Internet Systems Consortium)
*/

// Includes
#include <DueTimer.h>

// Configure logging
const int SensorReadsPerSecond = 1000; // setting

void setup() {
  // TODO setup display

  // Sensor timer
  Timer2.attachInterrupt(timer_SensorRead).setFrequency(SensorReadsPerSecond).start();
}

void timer_SensorRead() {
  // TODO read sensors
}

void loop() {
  // This is the render loop
  
  // TODO render display

  delay(10);
}
