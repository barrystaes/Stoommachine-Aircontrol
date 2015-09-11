/*
  fouten.h - Enforce start procedure and emergency stops
  Created by Barry Staes, 2015-09.
  Released into the public domain.
*/

#include "Arduino.h"
#include "Fouten.h"

Fouten::Fouten(int pinSleutelNO, int pinSleutelNC)
{
	pin_SleutelNO = pinSleutelNO;
	pin_SleutelNC = pinSleutelNC;

	// Init hardware
	pinMode(pin_SleutelNO, INPUT_PULLUP);
	pinMode(pin_SleutelNC, INPUT_PULLUP);

	// Init values
	Defaults();
}

void Fouten::Defaults()
{
	// Defaults
	redflags.KeyNotOn = true;
	redflags.EmergencyStopOn = true;
	redflags.ZeroSensor = true;
	redflags.GreycodeSensor = true;
	redflags.AirPressure = true;
	redflags.ReverseRPM = true;
	redflags.OverspeedRPM = true;
}


void Fouten::ReadInputs(int assert_zeropos, int error_zeropos, float rpm, int errors_greycode)
{
	// Doublecheck the switch using both the NO and NC contact.
	redflags.KeyNotOn = (digitalRead(pin_SleutelNO) == HIGH) || (digitalRead(pin_SleutelNC) == LOW);

	redflags.EmergencyStopOn = false; // TODO

	redflags.ZeroSensor = (assert_zeropos < 2) || (error_zeropos > 10);

	redflags.GreycodeSensor = errors_greycode > 100;

	redflags.AirPressure = false; // TODO

	redflags.ReverseRPM = rpm < 0;

	redflags.OverspeedRPM = rpm > 100;
}

estop_red_flags Fouten::getRedFlags()
{
	return redflags;
}

bool Fouten::hasRedFlags()
{
	return (
	     redflags.KeyNotOn
	  || redflags.EmergencyStopOn
	  || redflags.ZeroSensor
	  || redflags.GreycodeSensor
	  || redflags.AirPressure
      || redflags.ReverseRPM
	  || redflags.OverspeedRPM
	);
}
