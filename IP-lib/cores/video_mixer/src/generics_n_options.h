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
//#define DEBUG_MEDIAN_BUFFER

#define IMAGE_W_o  1920
#define IMAGE_H_o  1080

#define INPUT_PATTERN_PATH_RED_CH "Pattern_in_red.txt"
#define INPUT_PATTERN_PATH_BLUE_CH "Pattern_in_blue.txt"
#define INPUT_PATTERN_PATH_GREEN_CH "Pattern_in_green.txt"

#define OUTPUT_PATTERN_PATH_RED_CH "Pattern_out_red.txt"
#define OUTPUT_PATTERN_PATH_BLUE_CH "Pattern_out_blue.txt"
#define OUTPUT_PATTERN_PATH_GREEN_CH "Pattern_out_green.txt"


#define INPUT_OVERLAY_DATA_PATH			"Overlay.txt"
#define OUTPUT_DATA_PATH 				"Pattern_out.txt"

// generics

#define PIX_BYTE_R_g 1  //pixel byte definition
#define OVR_BYTE_R_g 1  //overlay byt definition 1 for tonal 1 for alpha
#define VIDEO_CHANNELS 3
