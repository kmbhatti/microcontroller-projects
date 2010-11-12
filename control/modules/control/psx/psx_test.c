/*
 * Sample skeleton source file.
 */


#include <stdlib.h>
#include <stdio.h>
#include <avr/io.h>
#include <util/delay.h>

#include "../control.h"
#include "../../../lib/psx/psx.h"
#include "../../../lib/serial/serial.h"

char temp[32];

control_t control, last_control;
uint16_t buttons, last_buttons;

int main (void){
	//Do setup here

	serial_init(9600, 8, 0, 1);

	control_init();

	//Main program loop
	while (1){

		_delay_ms(10);

		
		control = get_control();
        buttons = get_buttons(); 

		if (control.pitch != last_control.pitch 
				|| control.roll != last_control.roll 
				|| control.yaw != last_control.yaw 
				|| control.throttle != last_control.throttle){
			last_control = control;

			sprintf(temp, "%g", control.pitch);
			serial_write_s(temp);
			serial_write_s(", ");
			sprintf(temp, "%g", control.roll);
			serial_write_s(temp);
			serial_write_s(", ");
			sprintf(temp, "%g", control.yaw);
			serial_write_s(temp);
			serial_write_s(", ");
			sprintf(temp, "%g", control.throttle);
			serial_write_s(temp);
			serial_write_s("\n\r");
		}
		
		if (buttons != last_buttons) {
            last_buttons = buttons;
            
            if ((buttons & POWER_ON)) serial_write_s(">");
            if ((buttons & MODE_STABLE)) serial_write_s("X");
            if ((buttons & MODE_SPORT)) serial_write_s("O");
            if ((buttons & MODE_AEROBATIC)) serial_write_s("#");
            if ((buttons & MODE_HOVER)) serial_write_s("^");
            serial_write_s("\n\r");
		}
		
		

	}
}
