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
    int color = 0;


    while(1)
    {
    	setColorByPaletteId(0, color);
    	color += 1;
    	sleep(1);
    }

    return 0;
}