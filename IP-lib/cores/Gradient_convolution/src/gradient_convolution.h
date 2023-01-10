#include "gradient_convolution_utils.h"

void GradConvolutionUnit(in_video_stream &stream_in_1,
					in_video_stream &stream_in_2,
					out_video_stream &stream_out,
					int image_w,
					int image_h);

void GradConvolution(in_video_stream &stream_in_1,
				in_video_stream &stream_in_2,
				out_video_stream &stream_out,
				int image_w,
				int image_h);
