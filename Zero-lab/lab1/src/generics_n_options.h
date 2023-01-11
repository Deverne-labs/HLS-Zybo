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
#define DEBUG_o
#define IMAGE_IN_W_o  1280	//Raw pattern width  	//7904
#define IMAGE_IN_H_o  1024	//Raw pattern height 	//6004
// generics
#define PIX_BYTE_R_g 2	// Pixel resolution

#define PPC_g	1	// Pixel per clock
