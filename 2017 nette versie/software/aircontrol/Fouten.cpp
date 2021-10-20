/*
  fouten.h - Enforce start procedure and emergency stops
  Created by Barry Staes, 2015-09.
  Released into the public domain.
*/

#include "Arduino.h"
#include "Fouten.h"

Fouten::Fouten(int pinSleutelNO, int pinSleutelNC,
		int pinEStopLuchtdruk, int pinEStopOverdruk,
		int pinEStopNoodstop1, int pinEStopNoodstop2, int pinEStopElektromotor,
		int pinEStopTechStoring, int pinEStopZekeringF2)
{
	pin_SleutelNO         = pinSleutelNO;
	pin_SleutelNC         = pinSleutelNC;
	pin_EStopLuchtdruk    = pinEStopLuchtdruk;
	pin_EStopOverdruk     = pinEStopOverdruk;
	pin_EStopNoodstop1    = pinEStopNoodstop1;
	pin_EStopNoodstop2    = pinEStopNoodstop2;
	pin_EStopElektromotor = pinEStopElektromotor;
  pin_EStopTechStoring  = pinEStopTechStoring;
  pin_EStopZekeringF2   = pinEStopZekeringF2;

	// Init hardware
	pinMode(pin_SleutelNO, INPUT);
	pinMode(pin_SleutelNC, INPUT);

	pinMode(pin_EStopLuchtdruk,    INPUT);
	pinMode(pin_EStopNoodstop1,    INPUT);
	pinMode(pin_EStopNoodstop2,    INPUT);
	pinMode(pin_EStopElektromotor, INPUT);
  pinMode(pin_EStopTechStoring,  INPUT);
  pinMode(pin_EStopZekeringF2,   INPUT);

	// Init values
	Defaults();
}

void Fouten::Defaults()
{
	// Defaults
	redflags.KeyNotOn        = true;
	redflags.EmergencyStopOn = true;
	redflags.ZeroSensor      = true;
	redflags.GreycodeSensor  = true;
	redflags.AirPressure     = true;
	redflags.AirOverpressure = false; // False because sticky
	redflags.ReverseRPM      = false; // False because sticky
	redflags.OverspeedRPM    = false; // False because sticky
	redflags.ElektroMotor    = true;
  redflags.TechStoring     = true;
  redflags.ZekeringF2      = true;
}


void Fouten::ReadInputs(int assert_zeropos, int error_zeropos, float rpm, int errors_greycode)
{
	// Doublecheck the switch using both the NO and NC contact.
	redflags.KeyNotOn = (!digitalRead(pin_SleutelNO) == HIGH) || (!digitalRead(pin_SleutelNC) == LOW);

	redflags.EmergencyStopOn = (!digitalRead(pin_EStopNoodstop1) == HIGH) && (!digitalRead(pin_EStopNoodstop2) == HIGH); // TODO

	redflags.ZeroSensor = (assert_zeropos < 2) || (error_zeropos > 20);

	redflags.GreycodeSensor = errors_greycode > 1000;

	redflags.AirPressure = (!digitalRead(pin_EStopLuchtdruk) == HIGH);

	redflags.AirOverpressure = redflags.AirOverpressure || (!digitalRead(pin_EStopOverdruk) == HIGH);

	redflags.ReverseRPM = redflags.ReverseRPM || (rpm < 0);

	redflags.OverspeedRPM = redflags.OverspeedRPM || (rpm > 1000);

	redflags.ElektroMotor = (!digitalRead(pin_EStopElektromotor) == HIGH);

  redflags.TechStoring = (!digitalRead(pin_EStopTechStoring) == HIGH);

  redflags.ZekeringF2 = (!digitalRead(pin_EStopZekeringF2) == HIGH);
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
	  || redflags.AirOverpressure
    || redflags.ReverseRPM
	  || redflags.OverspeedRPM
	  || redflags.ElektroMotor
    || redflags.TechStoring 
    || redflags.ZekeringF2   
	);
}
