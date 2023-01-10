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

#define INPUT_PATTERN_PATH_1 "../../../../../Gradient_generator/gradient_generator/solution1/csim/build/Pattern_out_GX.txt"
#define INPUT_PATTERN_PATH_2 "../../../../../Gradient_generator/gradient_generator/solution1/csim/build/Pattern_out_GX.txt"

#define OUTPUT_PATTERN_PATH "Pattern_out_GX_GX.txt"

// generics
#define INPUT_PIXEL_BYTE_RES_g 		1	 // Pixel Byte deph
#define OUTPUT_PIXEL_BYTE_RES_g 	2	 // Pixel Byte deph
#define REGISTER_LEN_g 32
