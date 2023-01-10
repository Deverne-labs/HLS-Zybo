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
unsigned int ap_apatb_STR_video_in_V_cap_bc;
static AESL_RUNTIME_BC __xlx_STR_video_in_V_size_Reader("../tv/stream_size/stream_size_in_STR_video_in_V.dat");
struct __cosim_s7__ { char data[7]; };
struct __cosim_s1__ { char data[1]; };
extern "C" void DataMoverUnit_s2mm_32bits(int*, __cosim_s7__*, int, int, int, __cosim_s1__, __cosim_s1__, volatile void *);
extern "C" void apatb_DataMoverUnit_s2mm_32bits_hw(volatile void * __xlx_apatb_param_STR_video_in, volatile void * __xlx_apatb_param_MM_video_out, int __xlx_apatb_param_image_w, int __xlx_apatb_param_image_h, __cosim_s1__ __xlx_apatb_param_invert_X, __cosim_s1__ __xlx_apatb_param_invert_Y, volatile void * __xlx_apatb_param_s2mm_line_buffer_size) {
  // Collect __xlx_MM_video_out__tmp_vec
  vector<sc_bv<32> >__xlx_MM_video_out__tmp_vec;
  for (int j = 0, e = 5120; j != e; ++j) {
    __xlx_MM_video_out__tmp_vec.push_back(((int*)__xlx_apatb_param_MM_video_out)[j]);
  }
  int __xlx_size_param_MM_video_out = 5120;
  int __xlx_offset_param_MM_video_out = 0;
  int __xlx_offset_byte_param_MM_video_out = 0*4;
  int* __xlx_MM_video_out__input_buffer= new int[__xlx_MM_video_out__tmp_vec.size()];
  for (int i = 0; i < __xlx_MM_video_out__tmp_vec.size(); ++i) {
    __xlx_MM_video_out__input_buffer[i] = __xlx_MM_video_out__tmp_vec[i].range(31, 0).to_uint64();
  }
  // collect __xlx_STR_video_in_tmp_vec
  unsigned __xlx_STR_video_in_V_tmp_Count = 0;
  unsigned __xlx_STR_video_in_V_read_Size = __xlx_STR_video_in_V_size_Reader.read_size();
  vector<__cosim_s7__> __xlx_STR_video_in_tmp_vec;
  while (!((hls::stream<__cosim_s7__>*)__xlx_apatb_param_STR_video_in)->empty() && __xlx_STR_video_in_V_tmp_Count < __xlx_STR_video_in_V_read_Size) {
    __xlx_STR_video_in_tmp_vec.push_back(((hls::stream<__cosim_s7__>*)__xlx_apatb_param_STR_video_in)->read());
    __xlx_STR_video_in_V_tmp_Count++;
  }
  ap_apatb_STR_video_in_V_cap_bc = __xlx_STR_video_in_tmp_vec.size();
  // store input buffer
  __cosim_s7__* __xlx_STR_video_in_input_buffer= new __cosim_s7__[__xlx_STR_video_in_tmp_vec.size()];
  for (int i = 0; i < __xlx_STR_video_in_tmp_vec.size(); ++i) {
    __xlx_STR_video_in_input_buffer[i] = __xlx_STR_video_in_tmp_vec[i];
  }
  // DUT call
  DataMoverUnit_s2mm_32bits(__xlx_MM_video_out__input_buffer, __xlx_STR_video_in_input_buffer, __xlx_offset_byte_param_MM_video_out, __xlx_apatb_param_image_w, __xlx_apatb_param_image_h, __xlx_apatb_param_invert_X, __xlx_apatb_param_invert_Y, __xlx_apatb_param_s2mm_line_buffer_size);
// print __xlx_apatb_param_MM_video_out
  sc_bv<32>*__xlx_MM_video_out_output_buffer = new sc_bv<32>[__xlx_size_param_MM_video_out];
  for (int i = 0; i < __xlx_size_param_MM_video_out; ++i) {
    __xlx_MM_video_out_output_buffer[i] = __xlx_MM_video_out__input_buffer[i+__xlx_offset_param_MM_video_out];
  }
  for (int i = 0; i < __xlx_size_param_MM_video_out; ++i) {
    ((int*)__xlx_apatb_param_MM_video_out)[i] = __xlx_MM_video_out_output_buffer[i].to_uint64();
  }
}
