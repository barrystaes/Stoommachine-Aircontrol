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
    word UTFColor(byte r, byte g, byte b);
    void Log(int pos, int rpm, int okr, int an1, int an2, bool relay1, bool relay2);
    void Render(UTFT myGLCD);
    void RenderBackdrop(UTFT myGLCD);
    void RenderValues(UTFT myGLCD, int rpm, int an1, int an2, bool relay1, bool relay2);
  private:
    // Data
    boolean log_inv[REVLOG_SIZE]; // Invalidated, should rerender.
    int log_rpm[REVLOG_SIZE]; // Rotations Per Minute
    int log_okr[REVLOG_SIZE]; // subsequent readings on this position (higher is better)
    int log_an1[REVLOG_SIZE]; // analog sensor (pot)
    int log_an2[REVLOG_SIZE]; // analog sensor (pressure transmitter)
    bool log_vAi[REVLOG_SIZE]; // Relay 1
    bool log_vAo[REVLOG_SIZE]; // Relay 2

    // Appearance
    int border;
    int renderrow_bgcolor1;
    int renderrow_bgcolor2;

    int rendery_rpm_color;
    int rendery_rpm_min;
    int rendery_rpm_max;
    int rendery_rpm_delta;

    int rendery_an1_color;
    int rendery_an1_min;
    int rendery_an1_max;
    int rendery_an1_delta;

    int rendery_vAi_color;
    int rendery_vAi_min;
    int rendery_vAi_max;
    int rendery_vAi_delta;

    int rendery_vAo_color;
    int rendery_vAo_min;
    int rendery_vAo_max;
    int rendery_vAo_delta;

    void RenderSlice(UTFT myGLCD, int UTFTbgcolor, int UTFTcolor, int X, int value, int minY, int maxY);
    void RenderSlice(UTFT myGLCD, int UTFTbgcolor, int UTFTcolor, int X, boolean value, int minY, int maxY);
};

#endif
