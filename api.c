#include api.h

#define OPCODE_OFFSET 		28
#define PALETTEID_OFFSET 	24
#define COLORVALUE_OFFSET 	0

#define SETCOLOR_OPCODE		1


void setColorByPaletteId(short paletteId, int colorValue)
{
	int instruction;
	int opCode = SETCOLOR_OPCODE;

	opcode = opCode << OPCODE_OFFSET;
	paletteId = paletteId << PALETTEID_OFFSET;
	colorValue = colorValue << COLORVALUE_OFFSET;

	instruction = opcode + paletteId + colorValue;

	setCurrentInstruction(instruction);

	return;
}

void setCurrentInstruction(int instruction)
{
	// set instruction dans le bon registre comme dans main.c
	// MYCOLORREGISTER_mWriteReg(XPAR_MYCOLORREGISTER_0_S00_AXI_BASEADDR, 0, instruction);

	return;
}
