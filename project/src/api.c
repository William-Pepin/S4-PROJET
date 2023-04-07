#include "api.h"
#include "xparameters.h"
#include "xil_printf.h"
#include "xil_io.h"
#include "InstructionRegister.h"
#include "sleep.h"


int setCurrentInstruction(int instruction)
{
	if (instruction > 4294967295 || instruction < 1)
	{
		return 0;
	}

	INSTRUCTIONREGISTER_mWriteReg(XPAR_INSTRUCTIONREGISTER_0_S00_AXI_BASEADDR, 0, instruction);

	return 1;
}

int setColorByPaletteId(unsigned int paletteIdTemp, unsigned int colorValueTemp)
{
	if (paletteIdInvalid(paletteIdTemp) || colorValueInvalid(colorValueTemp))
	{
		return 0;
	}

	unsigned int paletteId = paletteIdTemp;
	unsigned int colorValue =  colorValueTemp;
	unsigned int opCode = SETCOLOR_OPCODE;

	opCode = opCode << OPCODE_OFFSET;
	paletteId = paletteId << PALETTEID_COLOR_OFFSET;
	colorValue = colorValue << COLORVALUE_OFFSET;

	unsigned int instruction = opCode + paletteId + colorValue;

	return setCurrentInstruction(instruction);
}

int setTileCoordBackground(unsigned int tileIdTemp, unsigned int xTemp, unsigned int yTemp)
{
	if (tileIdInvalid(tileIdTemp) || backgroundTileCoordInvalid(xTemp, yTemp))
	{
		return 0;
	}

	unsigned int opCode = SETTILE_COORD_OPCODE;
	unsigned int tileId = tileIdTemp;
	unsigned int x = xTemp;
	unsigned int y = yTemp;

	opCode = opCode << OPCODE_OFFSET;
	tileId = tileId << TILID_BACKGROUND_OFFSET;
	x = x << X_TILE_BACKGROUND_OFFSET;
	y = y << Y_TILE_BACKGROUND_OFFSET;

	unsigned int instruction = opCode + tileId + x + y;

	return setCurrentInstruction(instruction);
}

int setActorCoord(unsigned int actorId, unsigned int tileId, unsigned int x, unsigned int y)
{
	if ( actorIdInvalid(actorId) || actorTileIdInvalid(tileId) || globalCoordInvalid(x, y) )
	{
		return 0;
	}

	int opCode = SETACTOR_COORD_OPCODE;

	opCode = opCode << OPCODE_OFFSET;
	actorId = actorId << ACTOR_ID_OFFSET;
	tileId = tileId << ACTOR_TILE_OFFSET;
	x = x << X_ACTOR_COORD_OFFSET;
	y = y << y_ACTOR_COORD_OFFSET;

	int instruction = opCode + actorId + tileId + x + y;

	return setCurrentInstruction(instruction);
}

int setPaletteIdForTileIdbBackground(unsigned int tileId, struct Tile *tile)
{
	if (tileIdInvalid(tileId))
	{
		return 0;
	}

	unsigned int opCode = SETTILE_BACKGROUND_COLOR_OPCODE;

	return setPaletteIdForTileId(tileId, &tile, opCode);
}

int setPaletteIdForTileIdbActor(unsigned int tileId, struct Tile *tile) {
	if (tileIdInvalid(tileId))
		{
			return 0;
		}

	unsigned int opCode = SETTILE_ACTOR_COLOR_OPCODE;

	return setPaletteIdForTileId(tileId, &tile, opCode);
}

// utils function

int setPaletteIdForTileId(unsigned int tileId, struct Tile *tile, unsigned int opCode) {

	opCode = opCode << OPCODE_OFFSET;
	tileId = tileId << TILID_TILE_OFFSET;

	for (unsigned int x = 0; x < 16; x++) {
		for (unsigned int y = 0; y < 16; y++) {
			unsigned int paletteId = Tile_getPixel(tile, x, y);

			unsigned int xTemp = x;
			unsigned int yTemp = y;

			paletteId = paletteId << PALETTEID_TILE_OFFSET;
			xTemp = xTemp << X_PIXEL_TILE_OFFSET;
			yTemp = yTemp << Y_PIXEL_TILE_OFFSET;

			int instruction = opCode + tileId + paletteId + xTemp + yTemp;
			setCurrentInstruction(instruction);
			usleep(100);
		}
	}
	return 1;
}

int setViewPortCoord(unsigned int x, unsigned y) {
	if (globalCoordInvalid(x, y)) {
		return 0;
	}

	unsigned int opCode = SETVIEWPORT_COORD;

	opCode = opCode << OPCODE_OFFSET;
	x = x << X_VIEWPORT_OFFSET;
	y = y << Y_VIEWPORT_OFFSET;

	unsigned int instruction = opCode + x + y;

	return setCurrentInstruction(instruction);
}

int actorIdInvalid(unsigned int actorId)
{ return actorId > 7 || actorId < 0;}

int actorTileIdInvalid(unsigned int tileId)
{ return tileId > 31 || tileId < 0;}

int globalCoordInvalid(unsigned int x, unsigned int y)
{ return x > 1023 || y > 1023 || x < 0 || y < 0;}

int backgroundTileCoordInvalid(unsigned int x, unsigned int y)
{ return x > 63 || y > 63 || x < 0 || y < 0;}

int tileIdInvalid(unsigned int tileId)
{ return tileId > 255 || tileId < 0; }

int paletteIdInvalid(unsigned int paletteId)
{ return paletteId > 15 || paletteId < 0;}

int tileCoordInvalid(unsigned int x, unsigned int y)
{ return x > 15 || y > 15 || x < 0 || y < 0; }

int colorValueInvalid(unsigned int colorValue)
{ return colorValue > 16777215 || colorValue < 0; }



int setPaletteIdForTileId2(unsigned int tileId, unsigned int paletteId, unsigned int x, unsigned int y)
{
	if (tileIdInvalid(tileId))
	{
		return 0;
	}

	int opCode = SETTILE_COLOR_OPCODE;

	opCode = opCode << OPCODE_OFFSET;
	tileId = tileId << TILID_TILE_OFFSET;

			paletteId = paletteId << PALETTEID_TILE_OFFSET;
			x = x << X_PIXEL_TILE_OFFSET;
			y = y << Y_PIXEL_TILE_OFFSET;
			int instruction = opCode + tileId + paletteId + x + y;
			setCurrentInstruction(instruction);
			usleep(10000);

	return 1;
}

int setPaletteIdForTileIdActor(unsigned int tileId, unsigned int paletteId, unsigned int x, unsigned int y)
{
	if (tileIdInvalid(tileId))
	{
		return 0;
	}

	int opCode = SETTILE_ACTOR_COLOR_OPCODE;

	opCode = opCode << OPCODE_OFFSET;
	tileId = tileId << TILID_TILE_OFFSET;

			paletteId = paletteId << PALETTEID_TILE_OFFSET;
			x = x << X_PIXEL_TILE_OFFSET;
			y = y << Y_PIXEL_TILE_OFFSET;
			int instruction = opCode + tileId + paletteId + x + y;
			setCurrentInstruction(instruction);
			usleep(10000);

	return 1;
}

