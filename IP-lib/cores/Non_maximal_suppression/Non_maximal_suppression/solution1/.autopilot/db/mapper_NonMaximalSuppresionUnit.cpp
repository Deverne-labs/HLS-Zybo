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
unsigned int ap_apatb_stream_in_V_cap_bc;
static AESL_RUNTIME_BC __xlx_stream_in_V_size_Reader("../tv/stream_size/stream_size_in_stream_in_V.dat");
unsigned int ap_apatb_stream_out_V_cap_bc;
static AESL_RUNTIME_BC __xlx_stream_out_V_size_Reader("../tv/stream_size/stream_size_out_stream_out_V.dat");
struct __cosim_s8__ { char data[8]; };
struct __cosim_s7__ { char data[7]; };
struct __cosim_s2__ { char data[2]; };
extern "C" void NonMaximalSuppresionUnit(__cosim_s8__*, __cosim_s7__*, int, int, __cosim_s2__, __cosim_s2__, volatile void *);
extern "C" void apatb_NonMaximalSuppresionUnit_hw(volatile void * __xlx_apatb_param_stream_in, volatile void * __xlx_apatb_param_stream_out, int __xlx_apatb_param_image_w, int __xlx_apatb_param_image_h, __cosim_s2__ __xlx_apatb_param_alpha, __cosim_s2__ __xlx_apatb_param_beta, volatile void * __xlx_apatb_param_max_response) {
  // collect __xlx_stream_in_tmp_vec
  unsigned __xlx_stream_in_V_tmp_Count = 0;
  unsigned __xlx_stream_in_V_read_Size = __xlx_stream_in_V_size_Reader.read_size();
  vector<__cosim_s8__> __xlx_stream_in_tmp_vec;
  while (!((hls::stream<__cosim_s8__>*)__xlx_apatb_param_stream_in)->empty() && __xlx_stream_in_V_tmp_Count < __xlx_stream_in_V_read_Size) {
    __xlx_stream_in_tmp_vec.push_back(((hls::stream<__cosim_s8__>*)__xlx_apatb_param_stream_in)->read());
    __xlx_stream_in_V_tmp_Count++;
  }
  ap_apatb_stream_in_V_cap_bc = __xlx_stream_in_tmp_vec.size();
  // store input buffer
  __cosim_s8__* __xlx_stream_in_input_buffer= new __cosim_s8__[__xlx_stream_in_tmp_vec.size()];
  for (int i = 0; i < __xlx_stream_in_tmp_vec.size(); ++i) {
    __xlx_stream_in_input_buffer[i] = __xlx_stream_in_tmp_vec[i];
  }
  //Create input buffer for stream_out
  ap_apatb_stream_out_V_cap_bc = __xlx_stream_out_V_size_Reader.read_size();
  __cosim_s7__* __xlx_stream_out_input_buffer= new __cosim_s7__[ap_apatb_stream_out_V_cap_bc];
  // DUT call
  NonMaximalSuppresionUnit(__xlx_stream_in_input_buffer, __xlx_stream_out_input_buffer, __xlx_apatb_param_image_w, __xlx_apatb_param_image_h, __xlx_apatb_param_alpha, __xlx_apatb_param_beta, __xlx_apatb_param_max_response);
  for (unsigned i = 0; i <ap_apatb_stream_out_V_cap_bc; ++i)
    ((hls::stream<__cosim_s7__>*)__xlx_apatb_param_stream_out)->write(__xlx_stream_out_input_buffer[i]);
}
