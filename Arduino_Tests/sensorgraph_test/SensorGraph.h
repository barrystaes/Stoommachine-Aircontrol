/*
  SensorGraph.h - Library for logging a few pins. (boolean)
  Created by Barry Staes, 2015-04-17.
  Released into the public domain.
*/
#ifndef SensorGraph_h
#define SensorGraph_h

#include "Arduino.h"
#include "UTFT.h"


// Styling
#define LOGSIZE  320

class SensorGraph
{
  public:
    SensorGraph();
    void Init();
    void Log(boolean m);
    void Render(UTFT myGLCD);
    void RenderBackground(UTFT myGLCD);
  private:
    int styleBgColor;
    int styleScanColor;
    //int styleColors[];
    //int styleWindow1[];

    // Initialize
    int logPos;
    boolean logSensor1[LOGSIZE];
    boolean nowSensor1;
    int togSensor1;
};

#endif
