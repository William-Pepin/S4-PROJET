#include "Tile.h"
#include <stdio.h>

// Constructor
void Tile_init(struct Tile *t, unsigned int colorId) {
  // Initialize all data elements to 0
  for (int i = 0; i < 16; i++) {
	  for (int j = 0; j < 16; j++) {
	      t->pixel[i][j] = colorId;
	    }
  }
}

// Setter function to set a specific data element
void Tile_setPixel(struct Tile *t, int x, int y, unsigned int colorId) {
  if (x >= 0 && x < 16 && y >= 0 && y < 16) {
    t->pixel[y][x] = colorId;
  }
}

// Getter function to get a specific data element
short Tile_getPixel(struct Tile *t, int x, int y) {
	if (x >= 0 && x < 16 && y >= 0 && y < 16) {
		return t->pixel[x][y];
	} else {
		return 0;
	}
}
