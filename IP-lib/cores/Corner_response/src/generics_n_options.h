/*
 *
 * listing parameters that configure processing functions
 * parameter type "option" will change design behavior during csim only
 * parameter type "generic" will change design behavior both during csim, cosim and synthesis results
 *
 * convention
 * - option  : VARIABLE_o
 * - generic : VARIABLE_g
 */

// options
//#define EN_LB_DEBUG_o
//#define EN_SW_DEBUG_o

#define IMAGE_W_o  1920
#define IMAGE_H_o  1080

#define INPUT_PATTERN_PATH_1 "../../../../../Gaussian_low_pass/gaussian_low_pass/solution1/csim/build/Pattern_out_GX_GX.txt"
#define INPUT_PATTERN_PATH_2 "../../../../../Gaussian_low_pass/gaussian_low_pass/solution1/csim/build/Pattern_out_GY_GY.txt"
#define INPUT_PATTERN_PATH_3 "../../../../../Gaussian_low_pass/gaussian_low_pass/solution1/csim/build/Pattern_out_GX_GY.txt"

#define OUTPUT_PATTERN_PATH "Pattern_out.txt"

// generics
#define PIXEL_BYTE_RES_g 	2	 // Pixel Byte deph
#define REGISTERS_LEN 		32
