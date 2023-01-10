#include "non_maximal_suppresion.h"
#include <fstream>
using namespace std;

#define FIXED_BIT 15
unsigned int float2fix(float n)
{
    unsigned int int_part = 0, frac_part = 0, res = 0;
    int i;
    float t;

    int_part = (unsigned int)(n) << FIXED_BIT;
    n -= (unsigned int)n;

    t = 0.5;
    for (i = 0; i < FIXED_BIT; i++) {
        if ((n - t) >= 0) {
            n -= t;
            frac_part += (1 << (FIXED_BIT - 1 - i));
        }
        t = t /2;
    }
    res= int_part + frac_part;
    return res;
}

unsigned int convert_param(unsigned int n)
{
    unsigned int int_part = 0, frac_part = 0, res = 0;
    int i;
    float t;

    int_part = (unsigned int)(n) << FIXED_BIT;
    n -= (unsigned int)n;

    t = 0.5;
    for (i = 0; i < FIXED_BIT; i++) {
        if ((n - t) >= 0) {
            n -= t;
            frac_part += (1 << (FIXED_BIT - 1 - i));
        }
        t = t /2;
    }
    res= int_part + frac_part;
    return 0;
}


int main ()
{


	in_video_stream stream_in;
	out_video_stream stream_out;
	in_video_stream_element in_element;
	out_video_stream_element out_element;

	for(int k = 0; k < 1; k++){
		fstream f_stream_in(INPUT_PATTERN_PATH, ios::in);
		fstream f_stream_out(OUTPUT_PATTERN_PATH,ios::out);
		// reading test file streams (f_stream_in_XXXXX) and pass it to AXI4-stream emulated instance (stream_in)
		for(int line=0; line<IMAGE_H_o; line++) {
			for(int column=0; column < IMAGE_W_o; column++) {
				f_stream_in >> in_element.data;
				stream_in << in_element;
			}
		}

		// Unit Under Test function callback

		param_type_1 alpha = 0;
		param_type_2 beta = 400;
		param_type_2 max_response;



		NonMaximalSuppresionUnit(stream_in, stream_out, IMAGE_W_o,IMAGE_H_o, alpha, beta, &max_response);
		printf("alpha : %f beta : %d max_response %d\n", (float) alpha, (unsigned int) beta, (unsigned int)max_response );

		// reading output AXI4-stream emulated instance (f_stream_out) and pass it to test file stream instance (f_stream_out)
		for(int l=0; l<IMAGE_H_o; l++) {
			for(int c=0; c < IMAGE_W_o; c++) {
				stream_out >> out_element; // read output data from UUT
				f_stream_out << out_element.data << " "; // store data in file stream and add blank space between each elements
			}
			f_stream_out << endl; // add carriage return on line endings ( this allow ImageJ to readout the file we created)
		}
	}
	return 0;
}
