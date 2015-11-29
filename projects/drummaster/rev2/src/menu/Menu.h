#ifndef MENU_H
#define MENU_H

#include <stdlib.h>

#include <Bounce.h>
#include <CharDisplay.h>
#include <Encoder.h>
#include <Hd44780_Teensy.h>

#include <vector>

#define PIN_RS							16
#define PIN_E							17
#define PIN_D4							0
#define PIN_D5							1
#define PIN_D6							2
#define PIN_D7							3

#define DISPLAY_ROWS					4
#define DISPLAY_COLS					20

#define ENC_PUSH						8
#define ENC_A							21
#define ENC_B							20

namespace digitalcave {

	class Menu {
		private:
			static Menu* current;
	
		protected:
			static char buf[21];	//Temp space for string operations

		public:
			static Hd44780_Teensy hd44780;
			static CharDisplay display;
			static Encoder encoder;
			static Bounce button;
			
			//All available menus
			static Menu* mainMenu;
			static Menu* volumeLineIn;
			static Menu* volumeLineOut;
			static Menu* volumePad;
			static Menu* volumePadSelect;
			static Menu* loadSamples;
			static Menu* calibrateChannel;
			static Menu* calibrateChannelSelect;
			
			//Calls the handleAction() method for the current menu
			static void poll();

			//Change state to the specified menu
			static void change(Menu* newMenu);
			
			int16_t encoderState;

			//Check the encoder and button state to see if we need to do anything.
			// Update the display as needed.  Return NULL to stay in the same 
			// menu, or a Menu pointer to change to that menu item.
			virtual Menu* handleAction();
	};
}

#endif