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

/*
 *	OPTIONS
 */
#define DEBUG_o
#define IMAGE_W_o    1280
#define IMAGE_H_o  	 1024

/*
 *	GENERICS
 */
#define IMAGE_MAX_W_g			2048
#define PIX_BYTE_R_g 			1

