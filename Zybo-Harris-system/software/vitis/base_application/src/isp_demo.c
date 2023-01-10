#include "isp_demo.h"

XGpio ISPControlRegister;
XGpio ISPREsolutionRegister;
XGpio ISPParamRegister;
XGpio ISPBARRegister;

XGpio OVRControlRegister;
XGpio OVRResolutionRegister;
XGpio OVRBARRegister;

#define ISP_CONTROL_GPIO_REG_ID 	XPAR_GPIO_0_DEVICE_ID
#define ISP_RESOLUTION_GPIO_REG_ID 	XPAR_GPIO_1_DEVICE_ID
#define ISP_PARAM_GPIO_REG_ID 		XPAR_GPIO_2_DEVICE_ID
#define ISP_BAR_GPIO_REG_ID 		XPAR_GPIO_4_DEVICE_ID
#define OVR_CONTROL_GPIO_REG_ID 	XPAR_GPIO_5_DEVICE_ID
#define OVR_RESOLUTION_GPIO_REG_ID 	XPAR_GPIO_6_DEVICE_ID
#define OVR_BAR_GPIO_REG_ID 		XPAR_GPIO_7_DEVICE_ID

#define RES_GPIO_DIR 0xFFFFFFFF
#define RES_WIDTH_CHANNEL 1
#define RES_HEIGHT_CHANNEL 2

#define PARAM_GPIO_DIR 0xFFFFFFFF
#define PARAM_ALPHA_CHANNEL 1
#define PARAM_BETA_CHANNEL 2

#define CTRL_GPIO_DIR 0xFFFFFFFF
#define CTRL_CHANNEL 1

#define BAR_GPIO_DIR 0xFFFFFFFF
#define BAR_CHANNEL 1

#define FIXED_BIT 15


int InitISPRegisters(void){
	int Status;
	//configure control register gpio structure
	Status = XGpio_Initialize(&ISPControlRegister, ISP_CONTROL_GPIO_REG_ID);
	if (Status != XST_SUCCESS) {
		xil_printf("Gpio Initialization Failed\r\n");
		return XST_FAILURE;
	}

	//configure resolution register gpio structure
	Status = XGpio_Initialize(&ISPREsolutionRegister, ISP_RESOLUTION_GPIO_REG_ID);
	if (Status != XST_SUCCESS) {
		xil_printf("Gpio Initialization Failed\r\n");
		return XST_FAILURE;
	}

	//configure param register gpio structure
	Status = XGpio_Initialize(&ISPParamRegister, ISP_PARAM_GPIO_REG_ID);
	if (Status != XST_SUCCESS) {
		xil_printf("Gpio Initialization Failed\r\n");
		return XST_FAILURE;
	}

	//configure bar register gpio structure
	Status = XGpio_Initialize(&ISPBARRegister, ISP_BAR_GPIO_REG_ID);
	if (Status != XST_SUCCESS) {
		xil_printf("Gpio Initialization Failed\r\n");
		return XST_FAILURE;
	}

	//configure bar register gpio structure
	Status = XGpio_Initialize(&OVRControlRegister, OVR_CONTROL_GPIO_REG_ID);
	if (Status != XST_SUCCESS) {
		xil_printf("Gpio Initialization Failed\r\n");
		return XST_FAILURE;
	}


	//configure bar register gpio structure
	Status = XGpio_Initialize(&OVRResolutionRegister, OVR_RESOLUTION_GPIO_REG_ID);
	if (Status != XST_SUCCESS) {
		xil_printf("Gpio Initialization Failed\r\n");
		return XST_FAILURE;
	}

	Status = XGpio_Initialize(&OVRBARRegister, OVR_BAR_GPIO_REG_ID);
	if (Status != XST_SUCCESS) {
		xil_printf("Gpio Initialization Failed\r\n");
		return XST_FAILURE;
	}
	return XST_SUCCESS;
}

void ConfigureISPBAR(unsigned int bar){
	XGpio_SetDataDirection(&ISPBARRegister, BAR_CHANNEL, BAR_GPIO_DIR);
	XGpio_DiscreteWrite(&ISPBARRegister, BAR_CHANNEL, bar);

}

void ConfigureISPResolution(unsigned int image_w, unsigned int image_h ){
	XGpio_SetDataDirection(&ISPREsolutionRegister, RES_WIDTH_CHANNEL, RES_GPIO_DIR);
	XGpio_DiscreteWrite(&ISPREsolutionRegister, RES_WIDTH_CHANNEL, image_w);

	XGpio_SetDataDirection(&ISPREsolutionRegister, RES_HEIGHT_CHANNEL, RES_GPIO_DIR);
	XGpio_DiscreteWrite(&ISPREsolutionRegister, RES_HEIGHT_CHANNEL, image_h);
}

unsigned short GetISPCornerMaxResponse(void){
	return XGpio_DiscreteRead(&ISPParamRegister, PARAM_BETA_CHANNEL);
}



void ConfigureISPDetectionParams(float alpha, unsigned short beta){
	unsigned short int alpha_fixed = float2fix(alpha);
	XGpio_SetDataDirection(&ISPParamRegister, PARAM_ALPHA_CHANNEL, PARAM_GPIO_DIR);
	XGpio_DiscreteWrite(&ISPParamRegister, PARAM_ALPHA_CHANNEL, alpha_fixed);

	XGpio_SetDataDirection(&ISPParamRegister, PARAM_BETA_CHANNEL, PARAM_GPIO_DIR);
	XGpio_DiscreteWrite(&ISPParamRegister, PARAM_BETA_CHANNEL, beta);
}

void ConfigureISPControl(unsigned int start){
	XGpio_SetDataDirection(&ISPControlRegister, CTRL_CHANNEL, CTRL_GPIO_DIR);
	XGpio_DiscreteWrite(&ISPControlRegister, CTRL_CHANNEL, start);
}

void GetISPCurrentResolution(unsigned int *image_w, unsigned int *image_h ){

}

void GetISPDetectionParams(float* alpha, float* beta){

}

void GetISPStatus(unsigned int* status){

}

void ConfigureOVRBAR(unsigned int bar){
	XGpio_SetDataDirection(&OVRBARRegister, BAR_CHANNEL, BAR_GPIO_DIR);
	XGpio_DiscreteWrite(&OVRBARRegister, BAR_CHANNEL, bar);

}

void ConfigureOVRControl(unsigned int start){
	XGpio_SetDataDirection(&OVRControlRegister, CTRL_CHANNEL, CTRL_GPIO_DIR);
	XGpio_DiscreteWrite(&OVRControlRegister, CTRL_CHANNEL, start);
}

void ConfigureOVRResolution(unsigned int image_w, unsigned int image_h ){
	XGpio_SetDataDirection(&OVRResolutionRegister, RES_WIDTH_CHANNEL, RES_GPIO_DIR);
	XGpio_DiscreteWrite(&OVRResolutionRegister, RES_WIDTH_CHANNEL, image_w);

	XGpio_SetDataDirection(&OVRResolutionRegister, RES_HEIGHT_CHANNEL, RES_GPIO_DIR);
	XGpio_DiscreteWrite(&OVRResolutionRegister, RES_HEIGHT_CHANNEL, image_h);
}



unsigned short int float2fix(float n)
{
    unsigned short int int_part = 0, frac_part = 0;
    int i;
    float t;

    int_part = (int)floor(n) << FIXED_BIT;
    n -= (int)floor(n);

    t = 0.5;
    for (i = 0; i < FIXED_BIT; i++) {
        if ((n - t) >= 0) {
            n -= t;
            frac_part += (1 << (FIXED_BIT - 1 - i));
        }
        t = t /2;
    }

    return int_part + frac_part;
}



