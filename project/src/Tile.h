#ifndef TILE_H
#define TILE_H

// Define the Tile struct
struct Tile {
  short pixel[16][16];
};

// Constructor
void Tile_init(struct Tile *t, short colorId);

// Setter function to set a specific data element
void Tile_setPixel(struct Tile *t, int x, int y, short colorId);

// Getter function to get a specific data element
short Tile_getPixel(struct Tile *t, int x, int y);

#endif