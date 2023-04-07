#include "Game.h"

// Constructor
void GameTile_init(struct Tile tiles[]) {
	for(short i = 0; i < 16; i++) {
		Tile_init(&tiles[i], i);
	}

	// Init the 17 tiles who will be the dinausor
	Tile_init(&tiles[16], 0);

	for (short i = 0; i < 16; i++) {
		for (short j = 0; j < 16; j++) {
			if(j == 0 && (i == 7 || i == 8 || i == 9 || i == 10 || i == 11 || i == 12 || i == 13 || i == 14))
				Tile_setPixel(&tiles[16], i, j, 6);
			else if(j == 1 && (i == 6 || i == 7 || i == 9 || i == 10 || i == 11 || i == 12 || i == 13 || i == 14 || i == 15))
				Tile_setPixel(&tiles[16], i, j, 6);
			else if((j == 2 || j == 3) && (i == 6 || i == 7 || i == 8 || i == 9 || i == 10 || i == 11 || i == 12 || i == 13 || i == 14 || i == 15))
				Tile_setPixel(&tiles[16], i, j, 6);
			else if(j == 4 && (i == 7 || i == 7 || i == 8 || i == 9 || i == 10))
				Tile_setPixel(&tiles[16], i, j, 6);
			else if(j == 5 && (i== 6 || i == 7 || i == 8 || i == 9 || i == 10 || i == 11 || i == 12 || i == 13 || i == 13))
				Tile_setPixel(&tiles[16], i, j, 6);
			else if(j == 6 && (i == 0 || i == 5 || i == 6 || i == 7 || i == 8 || i == 9))
				Tile_setPixel(&tiles[16], i, j, 6);
			else if(j == 7 && (i == 0 || i == 1 || i == 4 || i == 5 || i == 6 || i == 7 || i == 8 || i == 9 || i == 10 || i == 11))
				Tile_setPixel(&tiles[16], i, j, 6);
			else if(j == 8 && (i == 0 || i == 1 || i == 2 || i == 3 || i == 4 || i == 5 || i == 6 || i == 7 || i == 8 || i == 9 || i == 11))
				Tile_setPixel(&tiles[16], i, j, 6);
			else if(j == 9 && (i == 0 || i == 1 || i == 2 || i == 3 || i == 4 || i == 5 || i == 6 || i == 7 || i == 8 || i == 9))
				Tile_setPixel(&tiles[16], i, j, 6);
			else if(j == 10 && (i == 1 || i == 2 || i == 3 || i == 4 || i == 5 || i == 6 || i == 7 || i == 8 || i == 9))
				Tile_setPixel(&tiles[16], i, j, 6);
			else if(j == 11 && (i == 2 || i == 3 || i == 4 || i == 5 || i == 6 || i == 7 || i == 8))
				Tile_setPixel(&tiles[16], i, j, 6);
			else if(j == 12 && (i == 3 || i == 4 || i == 5 || i == 6 || i == 7))
				Tile_setPixel(&tiles[16], i, j, 6);
			else if(j == 13 && (i == 3 || i == 4 || i == 7))
				Tile_setPixel(&tiles[16], i, j, 6);
			else if(j == 14 && (i == 3 || i == 7))
				Tile_setPixel(&tiles[16], i, j, 6);
			else if(j == 15 && (i == 3 || i == 4 || i == 7 || i == 8))
				Tile_setPixel(&tiles[16], i, j, 6);
		}
	}

	// Init the 18 tiles who will be the cactus
	Tile_init(&tiles[17], 0);

	for (short i = 1; i < 16; i++) {
		for (short j = 2; j < 16; j++) {
			if((j == 2 || j == 3 || j == 4 || j == 5) && (i == 12 || i == 13))
				Tile_setPixel(&tiles[17], i, j, 3);
			else if(j == 6 && (i == 3 || i == 4 || i == 9 || i == 10 || i == 12 || i == 13 || i == 15))
				Tile_setPixel(&tiles[17], i, j, 3);
			else if(j == 7 && (i == 3 || i == 4 || i == 6 || i == 9 || i == 10 || i == 12 || i == 13 || i == 15))
				Tile_setPixel(&tiles[17], i, j, 3);
			else if(j == 8 && (i == 1 || i == 3 || i == 4 || i == 6 || i == 9 || i == 10 || i == 12 || i == 13 || i == 15))
				Tile_setPixel(&tiles[17], i, j, 3);
			else if(j == 9 && (i == 1 || i == 3 || i == 4 || i == 5 || i == 6 || i == 9 || i == 10 || i == 12 || i == 13 || i == 15))
				Tile_setPixel(&tiles[17], i, j, 3);
			else if(j == 10 && (i == 1 || i == 3 || i == 4 || i == 9 || i == 10 || i == 11 || i == 12 || i == 13 || i == 14 || i == 15))
				Tile_setPixel(&tiles[17], i, j, 3);
			else if(j == 11 && (i == 1 || i == 3 || i == 4 || i == 10 || i == 11 || i == 12 || i == 13 || i == 14 || i == 15))
				Tile_setPixel(&tiles[17], i, j, 3);
			else if(j == 12 && (i == 1 || i == 2 || i == 12 || i == 13))
				Tile_setPixel(&tiles[17], i, j, 3);
			else if((j == 13 || j == 14 || j == 15) && (i == 3 || i == 4 || i == 12 || i == 13))
				Tile_setPixel(&tiles[17], i, j, 3);
		}
	}
}