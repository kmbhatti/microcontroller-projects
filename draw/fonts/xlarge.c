#include "xlarge.h"

/*
 * The font's code page to map chars to glyphs.  The index of this array is the value of 
 * each char in the string; the value of the array will point to an entry in the font table.
 * 0xFF has the special meaning of "Not implemented; leave blank".
 */
uint8_t codepage_xlarge[] PROGMEM = {
	0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF, //0x00-0x0F
	0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF, //0x10-0x1F
	0x0B,0xFF,0xFF,0xFF,0xFF,0x0A,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0x0A,0xFF,0xFF, //0x20-0x2F
	0x00,0x01,0x02,0x03,0x04,0x05,0x06,0x07,0x08,0x09,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF, //0x30-0x3F
	0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF, //0x40-0x4F
	0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF, //0x50-0x5F
	0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF, //0x60-0x6F
	0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF, //0x70-0x7F
	0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF  //0x80-0x8F
};

/*
 * A 11x17 pixel font.  The bits are read across from top left to top right, then down
 * to the next line.  Each character is represented by 24 8bit unsigned integers, with 
 * bit 8 of the first ignored.
 * 
 * Due to size constraints, this only implements the numbers 0-9 and %.
 */
uint8_t font_xlarge[] PROGMEM = {
	0x00,0xf8,0x3f,0x8c,0x1b,0x05,0xe0,0xbc,0x37,0x84,0xf1,0x9e,0x23,0xcc,0x79,0x0f,0x61,0xe8,0x3d,0x06,0xc1,0x8f,0xe0,0xf8,	//0, 0x0
	0x00,0x30,0x0e,0x03,0xc1,0xf8,0x3b,0x06,0x60,0x0c,0x01,0x80,0x30,0x06,0x00,0xc0,0x18,0x03,0x00,0x60,0x0c,0x3f,0xff,0xff,	//1
	0x01,0xf8,0x7f,0x9c,0x1b,0x03,0x00,0x60,0x0c,0x03,0x80,0xe0,0x38,0x0e,0x03,0x80,0xe0,0x38,0x0e,0x01,0x80,0x3f,0xf7,0xfe,	//2
	0x03,0xfc,0xff,0xdc,0x0c,0x01,0x80,0x30,0x06,0x01,0xc1,0xf0,0x3e,0x00,0xe0,0x0c,0x01,0x80,0x30,0x07,0xc0,0xff,0xf3,0xfc,	//3
	0x00,0x0c,0x03,0x80,0xf0,0x3e,0x0e,0xc3,0x98,0xe3,0x38,0x66,0x0c,0xff,0xff,0xfc,0x06,0x00,0xc0,0x18,0x03,0x00,0x60,0x0c,	//4
	0x07,0xff,0xff,0xf8,0x03,0x00,0x60,0x0c,0x01,0xff,0x3f,0xf7,0x07,0x00,0xe0,0x0c,0x01,0x80,0x30,0x07,0xc0,0xdf,0xf1,0xfc,	//5
	0x01,0xfe,0x7f,0xfc,0x1f,0x00,0x60,0x0c,0x01,0x80,0x3f,0xe7,0xfe,0xe0,0xf8,0x0f,0x01,0xe0,0x3c,0x07,0xc0,0xdf,0xf1,0xfc,	//6
	0x07,0xff,0xff,0xe0,0x38,0x07,0x01,0xc0,0x30,0x0e,0x01,0x80,0x70,0x0c,0x03,0x80,0x70,0x0c,0x01,0x80,0x30,0x06,0x00,0xc0,	//7
	0x01,0xfc,0x7f,0xdc,0x0f,0x01,0xe0,0x3c,0x07,0xc1,0xdf,0xf3,0xfe,0xc0,0xf8,0x0f,0x01,0xe0,0x3c,0x07,0xc0,0xdf,0xf1,0xfc,	//8
	0x01,0xfc,0x7f,0xdc,0x1f,0x01,0xe0,0x3c,0x07,0x80,0xf8,0x3b,0xff,0x3f,0xe0,0x0c,0x01,0x80,0x30,0x07,0xc1,0xff,0xf3,0xfc,	//9, 0x9
	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x1f,0xf3,0xfe,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,	//-, 0xA
	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00		// Space, 0xB
	
};
