#ifndef __API_H_
#define __API_H_

#include "Tile.h"

#define OPCODE_OFFSET 			28

// for setting color palette
#define PALETTEID_COLOR_OFFSET 	24
#define COLORVALUE_OFFSET 		0

// for setting tile
#define TILID_TILE_OFFSET 		20
#define PALETTEID_TILE_OFFSET 	16
#define X_PIXEL_TILE_OFFSET		12
#define Y_PIXEL_TILE_OFFSET		8


// for set tile position in background
#define TILID_BACKGROUND_OFFSET 		20
#define X_TILE_BACKGROUND_OFFSET		14
#define Y_TILE_BACKGROUND_OFFSET		8

// for moving actor
#define ACTOR_ID_OFFSET 		25
#define ACTOR_TILE_OFFSET		20
#define X_ACTOR_COORD_OFFSET 	10
#define y_ACTOR_COORD_OFFSET 	0

// moving view port
#define X_VIEWPORT_OFFSET		18
#define Y_VIEWPORT_OFFSET		8


#define SETCOLOR_OPCODE					1
#define SETTILE_BACKGROUND_COLOR_OPCODE	2
#define SETTILE_COORD_OPCODE			3
#define SETACTOR_COORD_OPCODE			4
#define SETTILE_ACTOR_COLOR_OPCODE		5
#define SETVIEWPORT_COORD				6
#define SETTILE_COLOR_OPCODE			2


int setColorByPaletteId(unsigned int paletteId, unsigned int colorValue);
int setPaletteIdForTileIdbBackground(unsigned int tileId, struct Tile *tile);
int setTileCoordBackground(unsigned int tileId, unsigned int x, unsigned int y);
int setActorCoord(unsigned int actorId, unsigned int tileId, unsigned int x, unsigned int y);
int setPaletteIdForTileIdbActor(unsigned int tileId, struct Tile *tile);
int setViewPortCoord(unsigned int x, unsigned y);

int setCurrentInstruction(int instruction);
int setPaletteIdForTileId(unsigned int tileId, struct Tile *tile, unsigned int opCode);

// utils function
int actorIdInvalid(unsigned int);
int actorTileIdInvalid(unsigned int);
int globalCoordInvalid(unsigned int x, unsigned int y);
int backgroundTileCoordInvalid(unsigned int x, unsigned int y);
int tileIdInvalid(unsigned int);
int paletteIdInvalid(unsigned int);
int tileCoordInvalid(unsigned int, unsigned int);
int colorValueInvalid(unsigned int);



#endif



