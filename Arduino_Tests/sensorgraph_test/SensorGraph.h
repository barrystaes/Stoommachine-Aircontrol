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
    int  AddSeries(int color, int x, int y, int w, int h);
  private:
    // Data
    int logPos;
    boolean logSensor1[LOGSIZE];
    boolean nowSensor1;
    int togSensor1;
    
    // Appearances
    int styleBgColor;
    int styleScanColor;
    int styleSeriesColor;
    int wx1;
    int wy1;
    int wx2;
    int wy2;
    int ww;
    int wh;
};

#endif
