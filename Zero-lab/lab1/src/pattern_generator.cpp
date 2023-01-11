#include "pattern_generator.h"
#include <stdio.h>

void PatternGeneratorUnit( Video_stream &stream_out, int width, int height){
#pragma HLS INTERFACE axis port = stream_out
#pragma HLS INTERFACE ap_stable port = width
#pragma HLS INTERFACE ap_stable port = height
	PatternGenerator(stream_out, width, height);
}

void PatternGenerator(Video_stream &stream_out, int width, int height ){
	static Video_stream_element video_elt_out;
	int w_chunck = width/4;
	for(int l_idx = 0; l_idx < height; l_idx++){
		for(int p_idx = 0; p_idx < width; p_idx++){
		#pragma HLS PIPELINE II = 1
			if(l_idx == 0 && p_idx == 0) video_elt_out.user = 1; else video_elt_out.user = 0;
			if(p_idx == width-1) video_elt_out.last = 1; else video_elt_out.last = 0;
			if(p_idx  <  w_chunck)
				video_elt_out.data = 0;
			else if(p_idx  <  2*w_chunck)
				video_elt_out.data = fullscale/3;
			else if(p_idx  <  3*w_chunck)
				video_elt_out.data = fullscale/2;
			else
				video_elt_out.data = fullscale;
			stream_out << video_elt_out;
		}
	}
}
