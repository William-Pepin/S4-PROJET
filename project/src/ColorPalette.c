#include "ColorPalette.h"
#include <stdio.h>


// Constructor
void ColorPalette_init(struct ColorPalette *c) {
    c->color[0] = 0;            // Vide pour transparent
    c->color[1] = 16777215;     // Blanc
    c->color[2] = 0;            // Noir
    c->color[3] = 65280;        // Vert
    c->color[4] = 8000;         // Vert fonce
    c->color[5] = 65535;        // Cyan
    c->color[6] = 16711680;     // Rouge
    c->color[7] = 255;          // Bleu
    c->color[8] = 128;          // Bleu fonce
    c->color[9] = 16711935;     // Magenta
    c->color[10] = 8388736;     // Mauve
    c->color[11] = 16761035;    // Rose
    c->color[12] = 10824234;    // Brun
    c->color[13] = 8421504;     // Gris
    c->color[14] = 16753920;    // Orange
    c->color[15] = 16776960;    // Jaune
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