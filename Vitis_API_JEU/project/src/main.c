#include "scaler.h"
#include "vdma.h"
#include "xil_printf.h"
#include "myColorRegister.h"
#include "sleep.h"

int main()
{
	configureScaler();
    configureVdma();

    int colorA = 0xFF0000;
    int colorB = 0x00FF00;
    int colorC = 0xFFFF00;
    int colorD = 0x0000FF;

    MYCOLORREGISTER_mWriteReg(XPAR_MYCOLORREGISTER_0_S00_AXI_BASEADDR, 4, colorB);
    MYCOLORREGISTER_mWriteReg(XPAR_MYCOLORREGISTER_0_S00_AXI_BASEADDR, 8, colorC);
    MYCOLORREGISTER_mWriteReg(XPAR_MYCOLORREGISTER_0_S00_AXI_BASEADDR, 12, colorD);

    while(1)
    {
    MYCOLORREGISTER_mWriteReg(XPAR_MYCOLORREGISTER_0_S00_AXI_BASEADDR, 0, colorA );
    colorA = colorA + 1024;
    sleep(1);
    }

    return 0;
}
