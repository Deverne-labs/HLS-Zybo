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


#define INPUT_PATTERN_PATH "../../../../../Color_to_gray/color_to_gray/solution1/csim/build/Pattern_out.txt"

#define OUTPUT_GX_PATTERN_PATH "Pattern_out_GX.txt"
#define OUTPUT_GY_PATTERN_PATH "Pattern_out_GY.txt"

// generics

#define IMAGE_MAX_W_g		2048 // Maximum width size for input image, this parameteris used to configure line buffers size
#define PIX_BYTE_R_g 		1    // Pixel byte depth
