#ifndef ISP_DEMO_H_
#define ISP_DEMO_H_
#include "xparameters.h"
#include "xgpio.h"
#include <math.h>
#include "xaxivdma.h"
typedef struct {

		XAxiVdma *vdma; /*VDMA driver struct*/
		XAxiVdma_DmaSetup vdmaConfig; /*VDMA channel configuration*/
		u8 *framePtr; /* Array of pointers to the framebuffers */
		u32 stride; /* The line stride of the framebuffers, in bytes */


} ISPVDMACtrl;


unsigned short int float2fix(float n);
int InitISPRegisters(void);

void ConfigureISPResolution(unsigned int image_w, unsigned int image_h );
void ConfigureISPDetectionParams(float alpha, unsigned short beta);
void ConfigureISPControl(unsigned int start);
void ConfigureISPBAR(unsigned int bar);
void ConfigureOVRBAR(unsigned int bar);

unsigned short GetISPCornerMaxResponse(void);
void GetISPCurrentResolution(unsigned int *image_w, unsigned int *image_h );
void GetISPDetectionParams(float* alpha, float* beta);
void GetISPStatus(unsigned int* status);


void ConfigureOVRResolution(unsigned int image_w, unsigned int image_h );
void ConfigureOVRControl(unsigned int start);

#endif /* VIDEO_DEMO_H_ */
