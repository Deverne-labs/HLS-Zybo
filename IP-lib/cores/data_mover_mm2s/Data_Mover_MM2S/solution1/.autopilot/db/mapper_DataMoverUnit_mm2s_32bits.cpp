#include <systemc>
#include <vector>
#include <iostream>
#include "hls_stream.h"
#include "ap_int.h"
#include "ap_fixed.h"
using namespace std;
using namespace sc_dt;
class AESL_RUNTIME_BC {
  public:
    AESL_RUNTIME_BC(const char* name) {
      file_token.open( name);
      if (!file_token.good()) {
        cout << "Failed to open tv file " << name << endl;
        exit (1);
      }
      file_token >> mName;//[[[runtime]]]
    }
    ~AESL_RUNTIME_BC() {
      file_token.close();
    }
    int read_size () {
      int size = 0;
      file_token >> mName;//[[transaction]]
      file_token >> mName;//transaction number
      file_token >> mName;//pop_size
      size = atoi(mName.c_str());
      file_token >> mName;//[[/transaction]]
      return size;
    }
  public:
    fstream file_token;
    string mName;
};
unsigned int ap_apatb_STR_video_out_V_cap_bc;
static AESL_RUNTIME_BC __xlx_STR_video_out_V_size_Reader("../tv/stream_size/stream_size_out_STR_video_out_V.dat");
struct __cosim_s7__ { char data[7]; };
extern "C" void DataMoverUnit_mm2s_32bits(int*, int, __cosim_s7__*, int, int, volatile void *);
extern "C" void apatb_DataMoverUnit_mm2s_32bits_hw(volatile void * __xlx_apatb_param_MM_video_in, volatile void * __xlx_apatb_param_STR_video_out, int __xlx_apatb_param_image_w, int __xlx_apatb_param_image_h, volatile void * __xlx_apatb_param_mm2s_line_buffer_size) {
  // Collect __xlx_MM_video_in__tmp_vec
  vector<sc_bv<32> >__xlx_MM_video_in__tmp_vec;
  for (int j = 0, e = 552960; j != e; ++j) {
    __xlx_MM_video_in__tmp_vec.push_back(((int*)__xlx_apatb_param_MM_video_in)[j]);
  }
  int __xlx_size_param_MM_video_in = 552960;
  int __xlx_offset_param_MM_video_in = 0;
  int __xlx_offset_byte_param_MM_video_in = 0*4;
  int* __xlx_MM_video_in__input_buffer= new int[__xlx_MM_video_in__tmp_vec.size()];
  for (int i = 0; i < __xlx_MM_video_in__tmp_vec.size(); ++i) {
    __xlx_MM_video_in__input_buffer[i] = __xlx_MM_video_in__tmp_vec[i].range(31, 0).to_uint64();
  }
  //Create input buffer for STR_video_out
  ap_apatb_STR_video_out_V_cap_bc = __xlx_STR_video_out_V_size_Reader.read_size();
  __cosim_s7__* __xlx_STR_video_out_input_buffer= new __cosim_s7__[ap_apatb_STR_video_out_V_cap_bc];
  // DUT call
  DataMoverUnit_mm2s_32bits(__xlx_MM_video_in__input_buffer, __xlx_offset_byte_param_MM_video_in, __xlx_STR_video_out_input_buffer, __xlx_apatb_param_image_w, __xlx_apatb_param_image_h, __xlx_apatb_param_mm2s_line_buffer_size);
// print __xlx_apatb_param_MM_video_in
  sc_bv<32>*__xlx_MM_video_in_output_buffer = new sc_bv<32>[__xlx_size_param_MM_video_in];
  for (int i = 0; i < __xlx_size_param_MM_video_in; ++i) {
    __xlx_MM_video_in_output_buffer[i] = __xlx_MM_video_in__input_buffer[i+__xlx_offset_param_MM_video_in];
  }
  for (int i = 0; i < __xlx_size_param_MM_video_in; ++i) {
    ((int*)__xlx_apatb_param_MM_video_in)[i] = __xlx_MM_video_in_output_buffer[i].to_uint64();
  }
  for (unsigned i = 0; i <ap_apatb_STR_video_out_V_cap_bc; ++i)
    ((hls::stream<__cosim_s7__>*)__xlx_apatb_param_STR_video_out)->write(__xlx_STR_video_out_input_buffer[i]);
}
