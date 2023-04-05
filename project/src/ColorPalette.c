#include "ColorPalette.h"
#include <stdio.h>


// Constructor
void ColorPalette_init(struct ColorPalette *c) {
	c->color[0] = 0;
	c->color[1] = 0xFFFFFF;
    c->color[2] = 0x00000;
    c->color[3] = 0x00FF00;
    c->color[4] = 0x008000;
    c->color[5] = 0x00FFFF;
    c->color[6] = 0xFF0000;
    c->color[7] = 0x0000FF;
    c->color[8] = 0x000080;
    c->color[9] = 0xFF00FF;
    c->color[10] = 0x800080;
    c->color[11] = 0xFFC0CB;
    c->color[12] = 0xA52A2A;
    c->color[13] = 0x808080;
    c->color[14] = 0xFFA500;
    c->color[15] = 0xFFFF00;

}

// Setter function to set a specific data element
void ColorPalette_setColor(struct ColorPalette *c, short id, int color) {
    if (id >= 0 && id < 16) {
        c->color[id] = color;
    }
}

// Getter function to get a specific data element
int ColorPalette_getColor(struct ColorPalette *c, short id) {
    if (id >= 0 && id < 16) {
		return c->color[id];
	} else {
		return 0;
	}
}
