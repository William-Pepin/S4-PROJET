#include "scaler.h"
#include "vdma.h"
#include "xil_printf.h"
#include "sleep.h"
#include "instructionRegister.h"
#include "api.h"
#include "xparameters.h"

int main()
{
	configureScaler();
    configureVdma();



	setColorByPaletteId(0, 0x111111);
	setColorByPaletteId(1, 0x555555);
	setColorByPaletteId(2, 0x999999);
	setColorByPaletteId(3, 0xEEEEEE);

	setColorByPaletteId(11, 0xFF0000);
	setColorByPaletteId(12, 0x444);
	setColorByPaletteId(13, 0x888);
	setColorByPaletteId(14, 0xCCC);
	setColorByPaletteId(15, 0xFFF);


    for(int i = 0 ; i < 4; i++)
    {
    	for(int x = 0 ; x < 16; x++)
    	{
    		for(int y = 0 ; y < 16; y++)
    		{
    			setPaletteIdForTileId2(i, i, x, y);
    			if(y >= 8)
    			{
        			setPaletteIdForTileId2(i, i+12, x, y);
    			}
    			if(x == 15)
    			{
    				setPaletteIdForTileId2(i, 11, x, y);
    			}
    			if(y == 15)
    			{
    				setPaletteIdForTileId2(i, 11, x, y);
    			}
    		}
    	}

    }

    for(int x = 0 ; x < 8; x++)
    {
    	for(int y = 0; y < 8; y++)
    	{
    		setTileCoordBackground(x % 4, x, y);
    	}
    }

    while(1)
    {
    	sleep(1);
    }
    return 0;
}
