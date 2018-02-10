/*
 * fouten.h
 *
 *  Created on: Sep 6, 2015
 *      Author: barry
 */

#ifndef FOUTEN_H_
#define FOUTEN_H_

#include "Arduino.h"

struct estop_red_flags
{
	// For all values goes:  true == a red flag == a problem
	bool KeyNotOn;
	bool EmergencyStopOn;
	bool AirPressure;
	bool AirOverpressure;
	bool ZeroSensor;
	bool GreycodeSensor;	// Quadratic encoder has greycode so can detect measurement errors
	bool ReverseRPM;
	bool OverspeedRPM;
	bool ElektroMotor;
  bool TechStoring;
  bool ZekeringF2;

	/* todo?
	bool PoweronDelay;
	*/
};

class Fouten
{
public:
	Fouten(int pinSleutelNO, int pinSleutelNC, int pinEStopLuchtdruk, int pinEStopOverdruk, int pinEStopNoodstop1, int pinEStopNoodstop2, int pinEStopElektromotor, int pinEStopTechStoring, int pinEStopZekeringF2);
	void Defaults();
	void ReadInputs(int assert_zeropos, int error_zeropos, float rpm, int errors_greycode);

	estop_red_flags getRedFlags();
	bool hasRedFlags();
private:
	estop_red_flags redflags;

	int pin_SleutelNO;
	int pin_SleutelNC;
	int pin_EStopLuchtdruk;
	int pin_EStopOverdruk;
	int pin_EStopNoodstop1;
	int pin_EStopNoodstop2;
	int pin_EStopElektromotor;
  int pin_EStopTechStoring;
  int pin_EStopZekeringF2;
};


#endif /* FOUTEN_H_ */
