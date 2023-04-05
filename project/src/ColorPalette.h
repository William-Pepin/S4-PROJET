#ifndef COLORPALETTE_H
#define COLORPALETTE_H

// Define the Tile struct
struct ColorPalette {
  int color[16];
};

// Constructor
void ColorPalette_init(struct ColorPalette *c);

// Setter function to set a specific data element
void ColorPalette_setColor(struct ColorPalette *c, short id, int color);

// Getter function to get a specific data element
int ColorPalette_getColor(struct ColorPalette *c, short id);

#endif