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

#define INPUT_PATTERN_PATH_RED_CH "Pattern_in_red.txt"
#define INPUT_PATTERN_PATH_BLUE_CH "Pattern_in_blue.txt"
#define INPUT_PATTERN_PATH_GREEN_CH "Pattern_in_green.txt"
#define OUTPUT_PATTERN_PATH "Pattern_out.txt"

// generics
#define CHANNEL_BYTE_RES_g 	1	 // Byte depth per channel

