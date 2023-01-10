#include "video_mixer.h"
#include <stdlib.h>
#include <fstream>

using namespace std;

int main ()
{
	fstream f_stream_in_red_ch(INPUT_PATTERN_PATH_RED_CH, ios::in);
	fstream f_stream_in_blue_ch(INPUT_PATTERN_PATH_BLUE_CH, ios::in);
	fstream f_stream_in_green_ch(INPUT_PATTERN_PATH_GREEN_CH, ios::in);

	fstream input_overlay(INPUT_OVERLAY_DATA_PATH, ios::in);

	fstream f_stream_out_red_ch(OUTPUT_PATTERN_PATH_RED_CH, ios::out);
	fstream f_stream_out_blue_ch(OUTPUT_PATTERN_PATH_BLUE_CH, ios::out);
	fstream f_stream_out_green_ch(OUTPUT_PATTERN_PATH_GREEN_CH, ios::out);

	video_stream output_video_stream;
	video_stream_element output_stream_element;



	video_stream input_video_stream;
	video_stream_element input_elt_pattern;
	channel_data_slv channel_data_in;
	overlay_stream input_overlay_stream;
	overlay_stream_element input_overlay_elt;

	for(int i = 0; i < IMAGE_H_o;i++){
		for(int j = 0; j < IMAGE_W_o;j++){
			f_stream_in_red_ch >> channel_data_in;
			input_elt_pattern.data.range(23 , 16) = channel_data_in;

			f_stream_in_green_ch >> channel_data_in;
			input_elt_pattern.data.range(15 , 8) = channel_data_in;

			f_stream_in_blue_ch >> channel_data_in;
			input_elt_pattern.data.range(7 , 0) = channel_data_in;

			input_video_stream << input_elt_pattern;
		}
	}

	for(int j = 0; j < IMAGE_W_o;j++){
		for(int i = 0; i < IMAGE_H_o;i++){
				input_overlay >> input_overlay_elt.data;
				//if(input_overlay_elt.data == 255 )printf("catch\n");
				input_overlay_stream << input_overlay_elt;
		}
	}

	VideoMixerUnit(input_video_stream, input_overlay_stream, output_video_stream, IMAGE_H_o, IMAGE_W_o);


	for(int i = 0; i < IMAGE_H_o; i ++){
		for(int j = 0; j < IMAGE_W_o; j++){
			output_video_stream >> output_stream_element;
			f_stream_out_red_ch   << output_stream_element.data.range(23, 16) << " ";
			f_stream_out_green_ch << output_stream_element.data.range(15, 8 ) << " ";
			f_stream_out_blue_ch  << output_stream_element.data.range(7 , 0 ) << " ";
		}
		f_stream_out_red_ch << endl;
		f_stream_out_green_ch << endl;
		f_stream_out_blue_ch << endl;
	}

	
}
