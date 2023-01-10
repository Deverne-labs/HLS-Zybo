#include "gradient_generator_utils.h"

void GradientGenUnit(in_video_stream &stream_in,
					out_video_stream &stream_out_GX,
					out_video_stream &stream_out_GY,
						int image_w,
						int image_h);

void GradientGen(in_video_stream &stream_in,
				out_video_stream &stream_out_GX,
				out_video_stream &stream_out_GY,
					int image_w,
					int image_h);

ap_uint<32> KernelApplier_GX(input_video_data_elt entree[FILTER_DIM_g][FILTER_DIM_g]);
ap_uint<32> KernelApplier_GY(input_video_data_elt entree[FILTER_DIM_g][FILTER_DIM_g]);
