/*
  RevLog.h - Library for logging one revolution.
  Created by Barry Staes, 2015-07-05.
  Released into the public domain.
*/
#ifndef RevLog_h
#define RevLog_h

#include "Arduino.h"
#include "UTFT.h"

// Constants
#define REVLOG_SIZE    168
#define REVLOG_DIVIDER   4
// Steps per revolution == 672 == REVLOG_SIZE * REVLOG_DIVIDER

class RevLog
{
  public:
    RevLog();
    void Init();
    void Clear();
    void Log(int pos, int rpm, int okr, int an1, int an2);
    void Render(UTFT myGLCD);
    void RenderBackdrop(UTFT myGLCD);
    void RenderValues(UTFT myGLCD, int rpm, int an1, int an2);
  private:
    // Data
    boolean log_inv[REVLOG_SIZE]; // Invalidated, should rerender.
    int log_rpm[REVLOG_SIZE]; // Rotations Per Minute
    int log_okr[REVLOG_SIZE]; // subsequent readings on this position (higher is better)
    int log_an1[REVLOG_SIZE]; // analog sensor (pot)
    int log_an2[REVLOG_SIZE]; // analog sensor (pressure transmitter)
    
    // Appearance
    int border;
    
    int rendery_rpm_min;
    int rendery_rpm_max;
    int rendery_rpm_delta;
  
    int rendery_an1_min;
    int rendery_an1_max;
    int rendery_an1_delta;
    
    void RenderSlice(UTFT myGLCD, int UTFTcolor, int X, int value, int minY, int maxY);
};

#endif
