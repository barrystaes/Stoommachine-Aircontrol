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
	pin_NoodstopNC = 0;
	pin_StuurluchtNC = 0;
}

void Fouten::Init()
{
	// Defaults
	errorSleutel = true;
	errorNoodstop = true;
	errorStuurlucht = true;
	errorPosInit = true;

	// Do initial check
	ReadInputs();
}


void Fouten::ReadInputs()
{
	errorSleutel = (digitalRead(pin_SleutelNO) == LOW) && (digitalRead(pin_SleutelNO) == HIGH);
	// TODO
}
