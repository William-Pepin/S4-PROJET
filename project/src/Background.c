#include "Background.h"
#include <stdio.h>

// Constructor
void Background_init(struct Background *b, short tileId) {
	// Initialize all data elements to 0
	for (int i = 0; i < 64; i++) {
		 for (int j = 0; j < 64; j++) {
		      b->backgroundData[i][j] = tileId;
		 }
	}
	return;
}

// Setter function to set a specific data element
void Background_setTile(struct Background *b, int x, int y, short tileId) {
	if (x >= 0 && x < 64 && y >= 0 && y < 64) {
		    b->backgroundData[y][x] = tileId;
	}
	return;
}

// Getter function to get a specific data element
short Background_getTile(struct Background *b, int x, int y) {
	if (x >= 0 && x < 64 && y >= 0 && y < 64) {
			return b->backgroundData[y][x];
		} else {
			return 0;
	}
}
