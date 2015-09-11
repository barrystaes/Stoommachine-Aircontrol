/*
  fouten.h - Enforce start procedure and emergency stops
  Created by Barry Staes, 2015-09.
  Released into the public domain.
*/

#include "Arduino.h"
#include "Fouten.h"

Fouten::Fouten(int pinSleutelNO, int pinSleutelNC, int pinEStopLuchtdruk,
		int pinEStopNoodstop1, int pinEStopNoodstop2, int pinEStopElektromotor)
{
	pin_SleutelNO = pinSleutelNO;
	pin_SleutelNC = pinSleutelNC;
	pin_EStopLuchtdruk = pinEStopLuchtdruk;
	pin_EStopNoodstop1 = pinEStopNoodstop1;
	pin_EStopNoodstop2 = pinEStopNoodstop2;
	pin_EStopElektromotor = pinEStopElektromotor;

	// Init hardware
	pinMode(pin_SleutelNO, INPUT_PULLUP);
	pinMode(pin_SleutelNC, INPUT_PULLUP);

	pinMode(pin_EStopLuchtdruk, INPUT_PULLUP);
	pinMode(pin_EStopNoodstop1, INPUT_PULLUP);
	pinMode(pin_EStopNoodstop2, INPUT_PULLUP);
	pinMode(pin_EStopElektromotor, INPUT_PULLUP);

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
	redflags.ReverseRPM = false; // False because sticky
	redflags.OverspeedRPM = false; // False because sticky
	redflags.ElektroMotor = true;
}


void Fouten::ReadInputs(int assert_zeropos, int error_zeropos, float rpm, int errors_greycode)
{
	// Doublecheck the switch using both the NO and NC contact.
	redflags.KeyNotOn = (digitalRead(pin_SleutelNO) == HIGH) || (digitalRead(pin_SleutelNC) == LOW);

	redflags.EmergencyStopOn = (digitalRead(pin_EStopNoodstop1) == HIGH) && (digitalRead(pin_EStopNoodstop2) == HIGH); // TODO

	redflags.ZeroSensor = (assert_zeropos < 2) || (error_zeropos > 10);

	redflags.GreycodeSensor = errors_greycode > 1000;

	redflags.AirPressure = (digitalRead(pin_EStopLuchtdruk) == LOW);

	redflags.ReverseRPM = redflags.ReverseRPM || (rpm < 0);

	redflags.OverspeedRPM = redflags.OverspeedRPM || (rpm > 1000);

	redflags.ElektroMotor = (digitalRead(pin_EStopElektromotor) == LOW);
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
	  || redflags.ElektroMotor
	);
}
