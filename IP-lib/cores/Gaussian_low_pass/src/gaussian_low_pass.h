#include "gaussian_low_pass_utils.h"

void GaussianUnit(video_stream &stream_in,
						video_stream &stream_out,
						int image_w,
						int image_h);

void Gaussian(video_stream &stream_in,
					video_stream &stream_out,
					int image_w,
					int image_h);

video_data_elt KernelApplier(video_data_elt entree[FILTER_DIM_g][FILTER_DIM_g]);
