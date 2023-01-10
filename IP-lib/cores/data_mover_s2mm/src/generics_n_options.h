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

#include <math.h>

/*
 *	OPTIONS
 */

#define DEBUG_o
#define IMAGE_W_o    1920
#define IMAGE_H_o  	 10

#define PATTERN_PATH_IN  "Pattern_in_0.txt"
#define PATTERN_PATH_OUT "Pattern_out.txt"

/*
 *	GENERICS
 */

//Interfaces
//Control
//#define USE_AXI_LITE_INTERFACE

//Output : Memory map definition
#define MODEL_MM_BYTE_LENGTH_g  4	// size in bytes of memory words
#define AXI_MM_BYTE_LENGTH_g	4	// size in bytes of AXI data connector
#define AXI_MAX_BURST_LENGTH_g  128  // maximum burst size of AXI connector

//Internals user defined
#define STREAM_BUFFER_DEPTH 2048

//Input : Video stream definition
#define PPC_g				1
#define PIX_BYTE_R_g 		1

//Configuration flags
#define SUCCESS   0x0
#define GSC_ERROR 0x1




