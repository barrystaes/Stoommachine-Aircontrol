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
	bool ZeroSensor;
	bool ReverseRPM;
	bool OverspeedRPM;

	/* todo?
	bool PoweronDelay;
	*/
};

class Fouten
{
public:
	Fouten(int pinSleutelNO, int pinSleutelNC);
	void Defaults();
	void ReadInputs(int assert_zeropos, int error_zeropos, int rpm);

	estop_red_flags getRedFlags();
	bool hasRedFlags();
private:
	estop_red_flags redflags;

	int pin_SleutelNO;
	int pin_SleutelNC;
};


#endif /* FOUTEN_H_ */
