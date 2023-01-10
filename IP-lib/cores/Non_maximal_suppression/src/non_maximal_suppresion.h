#include "non_maximal_suppresion_utils.h"

void NonMaximalSuppresionUnit(in_video_stream &stream_in,
					out_video_stream &stream_out,
						int image_w,
						int image_h,
						param_type_1 alpha, param_type_2 beta, param_type_2* max_response );

void NonMaximalSuppresion(in_video_stream &stream_in,
				out_video_stream &stream_out,
					int image_w,
					int image_h,
					param_type_1 alpha, param_type_2 beta, param_type_2* max_response );

ap_uint<8> KernelApplier_NMS(input_video_data_elt entree[FILTER_DIM_g][FILTER_DIM_g], input_video_data_elt* max_response, param_type_1 alpha, param_type_2 beta );
