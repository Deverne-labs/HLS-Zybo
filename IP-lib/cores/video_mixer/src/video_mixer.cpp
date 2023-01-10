#include "video_mixer.h"
#include <stdio.h>
void VideoMixerUnit(video_stream &video_stream_in,overlay_stream &overlay_stream_in,
					video_stream &video_stream_out, param_type_1 image_h, param_type_1 image_w){

	#pragma HLS INTERFACE ap_stable port=image_h
	#pragma HLS INTERFACE ap_stable port=image_w
	#pragma HLS INTERFACE axis port=video_stream_in
	#pragma HLS INTERFACE axis port=overlay_stream_in
	#pragma HLS INTERFACE axis port=video_stream_out

	VideoMixer(video_stream_in, overlay_stream_in, video_stream_out, image_h, image_w);
}
	
void VideoMixer(video_stream &video_stream_in,overlay_stream &overlay_stream_in,
					video_stream &video_stream_out, param_type_1 image_h, param_type_1 image_w){

	video_stream_element output_video_element;
	video_stream_element input_video_element;
	overlay_stream_element input_overlay_element;

	ap_uint<8> overlay_val;
	ap_uint<8> p_register;
	printf(" %d \n", (int)image_h.range(11,1));
	for(param_type_1 i = 0; i < image_h; i++){
		for(param_type_1 j =0 ; j < image_w; j++){
		#pragma HLS PIPELINE
			video_stream_in		>>input_video_element;
			overlay_stream_in	>>input_overlay_element;

			if(i < image_h.range(11,1) && j > image_w.range(11,1)){
				if(input_overlay_element.data == 255)
					output_video_element.data = corner_code;
				else
					output_video_element.data = input_video_element.data;
			}
			else if((i == image_h.range(11,1) && j > image_w.range(11,1)) || (i < image_h.range(11,1) && j == image_w.range(11,1))){
				output_video_element.data = border_code;
			}
			else
				output_video_element.data = input_video_element.data;


			output_video_element.last = input_video_element.last;
			output_video_element.user = input_video_element.user;
			video_stream_out << output_video_element;
		}
	}
}

