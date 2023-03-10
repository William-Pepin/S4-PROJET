#ifndef __VDMA_H_
#define __VDMA_H_

#include "xaxivdma.h"

#define FRAME_BUFFER_BASE_ADDR	0x10000000
#define FRAME_BUFFER_SIZE		0x38B80
#define FRAME_BUFFER_1			FRAME_BUFFER_BASE_ADDR
#define FRAME_BUFFER_2			FRAME_BUFFER_BASE_ADDR + FRAME_BUFFER_SIZE
#define FRAME_BUFFER_3			FRAME_BUFFER_BASE_ADDR + (FRAME_BUFFER_SIZE*2)

void configureVdma();



#endif
