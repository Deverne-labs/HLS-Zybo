#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;

// wrapc file define:
#define AUTOTB_TVIN_MM_video_out "../tv/cdatafile/c.DataMoverUnit_s2mm_32bits.autotvin_MM_video_out.dat"
#define AUTOTB_TVOUT_MM_video_out "../tv/cdatafile/c.DataMoverUnit_s2mm_32bits.autotvout_MM_video_out.dat"
// wrapc file define:
#define AUTOTB_TVIN_STR_video_in_V_data_V "../tv/cdatafile/c.DataMoverUnit_s2mm_32bits.autotvin_STR_video_in_V_data_V.dat"
#define AUTOTB_TVOUT_STR_video_in_V_data_V "../tv/cdatafile/c.DataMoverUnit_s2mm_32bits.autotvout_STR_video_in_V_data_V.dat"
#define AUTOTB_TVIN_STR_video_in_V_keep_V "../tv/cdatafile/c.DataMoverUnit_s2mm_32bits.autotvin_STR_video_in_V_keep_V.dat"
#define AUTOTB_TVOUT_STR_video_in_V_keep_V "../tv/cdatafile/c.DataMoverUnit_s2mm_32bits.autotvout_STR_video_in_V_keep_V.dat"
#define AUTOTB_TVIN_STR_video_in_V_strb_V "../tv/cdatafile/c.DataMoverUnit_s2mm_32bits.autotvin_STR_video_in_V_strb_V.dat"
#define AUTOTB_TVOUT_STR_video_in_V_strb_V "../tv/cdatafile/c.DataMoverUnit_s2mm_32bits.autotvout_STR_video_in_V_strb_V.dat"
#define AUTOTB_TVIN_STR_video_in_V_user_V "../tv/cdatafile/c.DataMoverUnit_s2mm_32bits.autotvin_STR_video_in_V_user_V.dat"
#define AUTOTB_TVOUT_STR_video_in_V_user_V "../tv/cdatafile/c.DataMoverUnit_s2mm_32bits.autotvout_STR_video_in_V_user_V.dat"
#define AUTOTB_TVIN_STR_video_in_V_last_V "../tv/cdatafile/c.DataMoverUnit_s2mm_32bits.autotvin_STR_video_in_V_last_V.dat"
#define AUTOTB_TVOUT_STR_video_in_V_last_V "../tv/cdatafile/c.DataMoverUnit_s2mm_32bits.autotvout_STR_video_in_V_last_V.dat"
#define WRAPC_STREAM_SIZE_IN_STR_video_in_V_data_V "../tv/stream_size/stream_size_in_STR_video_in_V_data_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_STR_video_in_V_data_V "../tv/stream_size/stream_ingress_status_STR_video_in_V_data_V.dat"
#define WRAPC_STREAM_SIZE_IN_STR_video_in_V_keep_V "../tv/stream_size/stream_size_in_STR_video_in_V_keep_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_STR_video_in_V_keep_V "../tv/stream_size/stream_ingress_status_STR_video_in_V_keep_V.dat"
#define WRAPC_STREAM_SIZE_IN_STR_video_in_V_strb_V "../tv/stream_size/stream_size_in_STR_video_in_V_strb_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_STR_video_in_V_strb_V "../tv/stream_size/stream_ingress_status_STR_video_in_V_strb_V.dat"
#define WRAPC_STREAM_SIZE_IN_STR_video_in_V_user_V "../tv/stream_size/stream_size_in_STR_video_in_V_user_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_STR_video_in_V_user_V "../tv/stream_size/stream_ingress_status_STR_video_in_V_user_V.dat"
#define WRAPC_STREAM_SIZE_IN_STR_video_in_V_last_V "../tv/stream_size/stream_size_in_STR_video_in_V_last_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_STR_video_in_V_last_V "../tv/stream_size/stream_ingress_status_STR_video_in_V_last_V.dat"
// wrapc file define:
#define AUTOTB_TVIN_MM_video_out_offset "../tv/cdatafile/c.DataMoverUnit_s2mm_32bits.autotvin_MM_video_out_offset.dat"
#define AUTOTB_TVOUT_MM_video_out_offset "../tv/cdatafile/c.DataMoverUnit_s2mm_32bits.autotvout_MM_video_out_offset.dat"
// wrapc file define:
#define AUTOTB_TVIN_image_w "../tv/cdatafile/c.DataMoverUnit_s2mm_32bits.autotvin_image_w.dat"
#define AUTOTB_TVOUT_image_w "../tv/cdatafile/c.DataMoverUnit_s2mm_32bits.autotvout_image_w.dat"
// wrapc file define:
#define AUTOTB_TVIN_image_h "../tv/cdatafile/c.DataMoverUnit_s2mm_32bits.autotvin_image_h.dat"
#define AUTOTB_TVOUT_image_h "../tv/cdatafile/c.DataMoverUnit_s2mm_32bits.autotvout_image_h.dat"
// wrapc file define:
#define AUTOTB_TVIN_invert_X "../tv/cdatafile/c.DataMoverUnit_s2mm_32bits.autotvin_invert_X.dat"
#define AUTOTB_TVOUT_invert_X "../tv/cdatafile/c.DataMoverUnit_s2mm_32bits.autotvout_invert_X.dat"
// wrapc file define:
#define AUTOTB_TVIN_invert_Y "../tv/cdatafile/c.DataMoverUnit_s2mm_32bits.autotvin_invert_Y.dat"
#define AUTOTB_TVOUT_invert_Y "../tv/cdatafile/c.DataMoverUnit_s2mm_32bits.autotvout_invert_Y.dat"
// wrapc file define:
#define AUTOTB_TVIN_s2mm_line_buffer_size "../tv/cdatafile/c.DataMoverUnit_s2mm_32bits.autotvin_s2mm_line_buffer_size.dat"
#define AUTOTB_TVOUT_s2mm_line_buffer_size "../tv/cdatafile/c.DataMoverUnit_s2mm_32bits.autotvout_s2mm_line_buffer_size.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_MM_video_out "../tv/rtldatafile/rtl.DataMoverUnit_s2mm_32bits.autotvout_MM_video_out.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_STR_video_in_V_data_V "../tv/rtldatafile/rtl.DataMoverUnit_s2mm_32bits.autotvout_STR_video_in_V_data_V.dat"
#define AUTOTB_TVOUT_PC_STR_video_in_V_keep_V "../tv/rtldatafile/rtl.DataMoverUnit_s2mm_32bits.autotvout_STR_video_in_V_keep_V.dat"
#define AUTOTB_TVOUT_PC_STR_video_in_V_strb_V "../tv/rtldatafile/rtl.DataMoverUnit_s2mm_32bits.autotvout_STR_video_in_V_strb_V.dat"
#define AUTOTB_TVOUT_PC_STR_video_in_V_user_V "../tv/rtldatafile/rtl.DataMoverUnit_s2mm_32bits.autotvout_STR_video_in_V_user_V.dat"
#define AUTOTB_TVOUT_PC_STR_video_in_V_last_V "../tv/rtldatafile/rtl.DataMoverUnit_s2mm_32bits.autotvout_STR_video_in_V_last_V.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_MM_video_out_offset "../tv/rtldatafile/rtl.DataMoverUnit_s2mm_32bits.autotvout_MM_video_out_offset.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_image_w "../tv/rtldatafile/rtl.DataMoverUnit_s2mm_32bits.autotvout_image_w.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_image_h "../tv/rtldatafile/rtl.DataMoverUnit_s2mm_32bits.autotvout_image_h.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_invert_X "../tv/rtldatafile/rtl.DataMoverUnit_s2mm_32bits.autotvout_invert_X.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_invert_Y "../tv/rtldatafile/rtl.DataMoverUnit_s2mm_32bits.autotvout_invert_Y.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_s2mm_line_buffer_size "../tv/rtldatafile/rtl.DataMoverUnit_s2mm_32bits.autotvout_s2mm_line_buffer_size.dat"

class INTER_TCL_FILE {
  public:
INTER_TCL_FILE(const char* name) {
  mName = name; 
  MM_video_out_depth = 0;
  STR_video_in_V_data_V_depth = 0;
  STR_video_in_V_keep_V_depth = 0;
  STR_video_in_V_strb_V_depth = 0;
  STR_video_in_V_user_V_depth = 0;
  STR_video_in_V_last_V_depth = 0;
  MM_video_out_offset_depth = 0;
  image_w_depth = 0;
  image_h_depth = 0;
  invert_X_depth = 0;
  invert_Y_depth = 0;
  s2mm_line_buffer_size_depth = 0;
  trans_num =0;
}
~INTER_TCL_FILE() {
  mFile.open(mName);
  if (!mFile.good()) {
    cout << "Failed to open file ref.tcl" << endl;
    exit (1); 
  }
  string total_list = get_depth_list();
  mFile << "set depth_list {\n";
  mFile << total_list;
  mFile << "}\n";
  mFile << "set trans_num "<<trans_num<<endl;
  mFile.close();
}
string get_depth_list () {
  stringstream total_list;
  total_list << "{MM_video_out " << MM_video_out_depth << "}\n";
  total_list << "{STR_video_in_V_data_V " << STR_video_in_V_data_V_depth << "}\n";
  total_list << "{STR_video_in_V_keep_V " << STR_video_in_V_keep_V_depth << "}\n";
  total_list << "{STR_video_in_V_strb_V " << STR_video_in_V_strb_V_depth << "}\n";
  total_list << "{STR_video_in_V_user_V " << STR_video_in_V_user_V_depth << "}\n";
  total_list << "{STR_video_in_V_last_V " << STR_video_in_V_last_V_depth << "}\n";
  total_list << "{MM_video_out_offset " << MM_video_out_offset_depth << "}\n";
  total_list << "{image_w " << image_w_depth << "}\n";
  total_list << "{image_h " << image_h_depth << "}\n";
  total_list << "{invert_X " << invert_X_depth << "}\n";
  total_list << "{invert_Y " << invert_Y_depth << "}\n";
  total_list << "{s2mm_line_buffer_size " << s2mm_line_buffer_size_depth << "}\n";
  return total_list.str();
}
void set_num (int num , int* class_num) {
  (*class_num) = (*class_num) > num ? (*class_num) : num;
}
void set_string(std::string list, std::string* class_list) {
  (*class_list) = list;
}
  public:
    int MM_video_out_depth;
    int STR_video_in_V_data_V_depth;
    int STR_video_in_V_keep_V_depth;
    int STR_video_in_V_strb_V_depth;
    int STR_video_in_V_user_V_depth;
    int STR_video_in_V_last_V_depth;
    int MM_video_out_offset_depth;
    int image_w_depth;
    int image_h_depth;
    int invert_X_depth;
    int invert_Y_depth;
    int s2mm_line_buffer_size_depth;
    int trans_num;
  private:
    ofstream mFile;
    const char* mName;
};

static void RTLOutputCheckAndReplacement(std::string &AESL_token, std::string PortName) {
  bool no_x = false;
  bool err = false;

  no_x = false;
  // search and replace 'X' with '0' from the 3rd char of token
  while (!no_x) {
    size_t x_found = AESL_token.find('X', 0);
    if (x_found != string::npos) {
      if (!err) { 
        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port" 
             << PortName << ", possible cause: There are uninitialized variables in the C design."
             << endl; 
        err = true;
      }
      AESL_token.replace(x_found, 1, "0");
    } else
      no_x = true;
  }
  no_x = false;
  // search and replace 'x' with '0' from the 3rd char of token
  while (!no_x) {
    size_t x_found = AESL_token.find('x', 2);
    if (x_found != string::npos) {
      if (!err) { 
        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' on port" 
             << PortName << ", possible cause: There are uninitialized variables in the C design."
             << endl; 
        err = true;
      }
      AESL_token.replace(x_found, 1, "0");
    } else
      no_x = true;
  }
}
struct __cosim_s7__ { char data[7]; };
struct __cosim_s1__ { char data[1]; };
extern "C" void DataMoverUnit_s2mm_32bits_hw_stub_wrapper(volatile void *, volatile void *, int, int, __cosim_s1__*, __cosim_s1__*, volatile void *);

extern "C" void apatb_DataMoverUnit_s2mm_32bits_hw(volatile void * __xlx_apatb_param_STR_video_in, volatile void * __xlx_apatb_param_MM_video_out, int __xlx_apatb_param_image_w, int __xlx_apatb_param_image_h, __cosim_s1__* __xlx_apatb_param_invert_X, __cosim_s1__* __xlx_apatb_param_invert_Y, volatile void * __xlx_apatb_param_s2mm_line_buffer_size) {
  refine_signal_handler();
  fstream wrapc_switch_file_token;
  wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
  int AESL_i;
  if (wrapc_switch_file_token.good())
  {

    CodeState = ENTER_WRAPC_PC;
    static unsigned AESL_transaction_pc = 0;
    string AESL_token;
    string AESL_num;{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_MM_video_out);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<32> > MM_video_out_pc_buffer(5120);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "MM_video_out");
  
            // push token into output port buffer
            if (AESL_token != "") {
              MM_video_out_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 5120; j < e; j += 1, ++i) {
            ((int*)__xlx_apatb_param_MM_video_out)[j] = MM_video_out_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  long __xlx_apatb_param_STR_video_in_stream_buf_final_size;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(WRAPC_STREAM_SIZE_IN_STR_video_in_V_data_V);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){__xlx_apatb_param_STR_video_in_stream_buf_final_size = atoi(AESL_token.c_str());

            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  for (long i = 0; i < __xlx_apatb_param_STR_video_in_stream_buf_final_size; ++i)((hls::stream<__cosim_s7__>*)__xlx_apatb_param_STR_video_in)->read();
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_s2mm_line_buffer_size);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<16> > s2mm_line_buffer_size_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "s2mm_line_buffer_size");
  
            // push token into output port buffer
            if (AESL_token != "") {
              s2mm_line_buffer_size_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {
            ((short*)__xlx_apatb_param_s2mm_line_buffer_size)[0] = s2mm_line_buffer_size_pc_buffer[0].to_int64();
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  
    AESL_transaction_pc++;
    return ;
  }
static unsigned AESL_transaction;
static AESL_FILE_HANDLER aesl_fh;
static INTER_TCL_FILE tcl_file(INTER_TCL);
std::vector<char> __xlx_sprintf_buffer(1024);
CodeState = ENTER_WRAPC;
//MM_video_out
aesl_fh.touch(AUTOTB_TVIN_MM_video_out);
aesl_fh.touch(AUTOTB_TVOUT_MM_video_out);
//STR_video_in
aesl_fh.touch(AUTOTB_TVIN_STR_video_in_V_data_V);
aesl_fh.touch(AUTOTB_TVOUT_STR_video_in_V_data_V);
aesl_fh.touch(AUTOTB_TVIN_STR_video_in_V_keep_V);
aesl_fh.touch(AUTOTB_TVOUT_STR_video_in_V_keep_V);
aesl_fh.touch(AUTOTB_TVIN_STR_video_in_V_strb_V);
aesl_fh.touch(AUTOTB_TVOUT_STR_video_in_V_strb_V);
aesl_fh.touch(AUTOTB_TVIN_STR_video_in_V_user_V);
aesl_fh.touch(AUTOTB_TVOUT_STR_video_in_V_user_V);
aesl_fh.touch(AUTOTB_TVIN_STR_video_in_V_last_V);
aesl_fh.touch(AUTOTB_TVOUT_STR_video_in_V_last_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_IN_STR_video_in_V_data_V);
aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_STR_video_in_V_data_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_IN_STR_video_in_V_keep_V);
aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_STR_video_in_V_keep_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_IN_STR_video_in_V_strb_V);
aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_STR_video_in_V_strb_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_IN_STR_video_in_V_user_V);
aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_STR_video_in_V_user_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_IN_STR_video_in_V_last_V);
aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_STR_video_in_V_last_V);
//MM_video_out_offset
aesl_fh.touch(AUTOTB_TVIN_MM_video_out_offset);
aesl_fh.touch(AUTOTB_TVOUT_MM_video_out_offset);
//image_w
aesl_fh.touch(AUTOTB_TVIN_image_w);
aesl_fh.touch(AUTOTB_TVOUT_image_w);
//image_h
aesl_fh.touch(AUTOTB_TVIN_image_h);
aesl_fh.touch(AUTOTB_TVOUT_image_h);
//invert_X
aesl_fh.touch(AUTOTB_TVIN_invert_X);
aesl_fh.touch(AUTOTB_TVOUT_invert_X);
//invert_Y
aesl_fh.touch(AUTOTB_TVIN_invert_Y);
aesl_fh.touch(AUTOTB_TVOUT_invert_Y);
//s2mm_line_buffer_size
aesl_fh.touch(AUTOTB_TVIN_s2mm_line_buffer_size);
aesl_fh.touch(AUTOTB_TVOUT_s2mm_line_buffer_size);
CodeState = DUMP_INPUTS;
unsigned __xlx_offset_byte_param_MM_video_out = 0;
// print MM_video_out Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_MM_video_out, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_MM_video_out = 0*4;
  if (__xlx_apatb_param_MM_video_out) {
    for (int j = 0  - 0, e = 5120 - 0; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_MM_video_out)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_MM_video_out, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(5120, &tcl_file.MM_video_out_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_MM_video_out, __xlx_sprintf_buffer.data());
}
std::vector<__cosim_s7__> __xlx_apatb_param_STR_video_in_stream_buf;
{
  while (!((hls::stream<__cosim_s7__>*)__xlx_apatb_param_STR_video_in)->empty())
    __xlx_apatb_param_STR_video_in_stream_buf.push_back(((hls::stream<__cosim_s7__>*)__xlx_apatb_param_STR_video_in)->read());
  for (int i = 0; i < __xlx_apatb_param_STR_video_in_stream_buf.size(); ++i)
    ((hls::stream<__cosim_s7__>*)__xlx_apatb_param_STR_video_in)->write(__xlx_apatb_param_STR_video_in_stream_buf[i]);
  }
long __xlx_apatb_param_STR_video_in_stream_buf_size = ((hls::stream<__cosim_s7__>*)__xlx_apatb_param_STR_video_in)->size();
// print MM_video_out_offset Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_MM_video_out_offset, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = __xlx_offset_byte_param_MM_video_out;

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_MM_video_out_offset, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.MM_video_out_offset_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_MM_video_out_offset, __xlx_sprintf_buffer.data());
}
// print image_w Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_image_w, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)&__xlx_apatb_param_image_w);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_image_w, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.image_w_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_image_w, __xlx_sprintf_buffer.data());
}
// print image_h Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_image_h, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)&__xlx_apatb_param_image_h);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_image_h, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.image_h_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_image_h, __xlx_sprintf_buffer.data());
}
// print invert_X Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_invert_X, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_invert_X);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_invert_X, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.invert_X_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_invert_X, __xlx_sprintf_buffer.data());
}
// print invert_Y Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_invert_Y, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_invert_Y);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_invert_Y, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.invert_Y_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_invert_Y, __xlx_sprintf_buffer.data());
}
// print s2mm_line_buffer_size Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_s2mm_line_buffer_size, __xlx_sprintf_buffer.data());
  {
    sc_bv<16> __xlx_tmp_lv = *((short*)__xlx_apatb_param_s2mm_line_buffer_size);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_s2mm_line_buffer_size, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.s2mm_line_buffer_size_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_s2mm_line_buffer_size, __xlx_sprintf_buffer.data());
}
CodeState = CALL_C_DUT;
DataMoverUnit_s2mm_32bits_hw_stub_wrapper(__xlx_apatb_param_STR_video_in, __xlx_apatb_param_MM_video_out, __xlx_apatb_param_image_w, __xlx_apatb_param_image_h, __xlx_apatb_param_invert_X, __xlx_apatb_param_invert_Y, __xlx_apatb_param_s2mm_line_buffer_size);
CodeState = DUMP_OUTPUTS;
// print MM_video_out Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_MM_video_out, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_MM_video_out = 0*4;
  if (__xlx_apatb_param_MM_video_out) {
    for (int j = 0  - 0, e = 5120 - 0; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_MM_video_out)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_MM_video_out, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(5120, &tcl_file.MM_video_out_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_MM_video_out, __xlx_sprintf_buffer.data());
}
long __xlx_apatb_param_STR_video_in_stream_buf_final_size = __xlx_apatb_param_STR_video_in_stream_buf_size - ((hls::stream<__cosim_s7__>*)__xlx_apatb_param_STR_video_in)->size();

  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_STR_video_in_V_data_V, __xlx_sprintf_buffer.data());
  
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_STR_video_in_V_keep_V, __xlx_sprintf_buffer.data());
  
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_STR_video_in_V_strb_V, __xlx_sprintf_buffer.data());
  
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_STR_video_in_V_user_V, __xlx_sprintf_buffer.data());
  
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_STR_video_in_V_last_V, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_STR_video_in_stream_buf_final_size; j != e; ++j) {
sc_bv<56> __xlx_tmp_lv = ((long long*)&__xlx_apatb_param_STR_video_in_stream_buf[j])[0];
sc_bv<8> __xlx_tmp_0_lv = __xlx_tmp_lv.range(7, 0);
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_0_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVIN_STR_video_in_V_data_V, __xlx_sprintf_buffer.data());
sc_bv<8> __xlx_tmp_1_lv = __xlx_tmp_lv.range(15, 8);
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_1_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVIN_STR_video_in_V_keep_V, __xlx_sprintf_buffer.data());
sc_bv<8> __xlx_tmp_2_lv = __xlx_tmp_lv.range(23, 16);
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_2_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVIN_STR_video_in_V_strb_V, __xlx_sprintf_buffer.data());
sc_bv<8> __xlx_tmp_3_lv = __xlx_tmp_lv.range(31, 24);
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_3_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVIN_STR_video_in_V_user_V, __xlx_sprintf_buffer.data());
sc_bv<8> __xlx_tmp_4_lv = __xlx_tmp_lv.range(39, 32);
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_4_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVIN_STR_video_in_V_last_V, __xlx_sprintf_buffer.data());
}
tcl_file.set_num(__xlx_apatb_param_STR_video_in_stream_buf_final_size, &tcl_file.STR_video_in_V_data_V_depth);

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_STR_video_in_V_data_V, __xlx_sprintf_buffer.data());
tcl_file.set_num(__xlx_apatb_param_STR_video_in_stream_buf_final_size, &tcl_file.STR_video_in_V_keep_V_depth);

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_STR_video_in_V_keep_V, __xlx_sprintf_buffer.data());
tcl_file.set_num(__xlx_apatb_param_STR_video_in_stream_buf_final_size, &tcl_file.STR_video_in_V_strb_V_depth);

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_STR_video_in_V_strb_V, __xlx_sprintf_buffer.data());
tcl_file.set_num(__xlx_apatb_param_STR_video_in_stream_buf_final_size, &tcl_file.STR_video_in_V_user_V_depth);

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_STR_video_in_V_user_V, __xlx_sprintf_buffer.data());
tcl_file.set_num(__xlx_apatb_param_STR_video_in_stream_buf_final_size, &tcl_file.STR_video_in_V_last_V_depth);

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_STR_video_in_V_last_V, __xlx_sprintf_buffer.data());

// dump stream ingress status to file

// dump stream ingress status to file
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_STR_video_in_V_data_V, __xlx_sprintf_buffer.data());
  if (__xlx_apatb_param_STR_video_in_stream_buf_final_size > 0) {
  long STR_video_in_V_data_V_stream_ingress_size = __xlx_apatb_param_STR_video_in_stream_buf_size;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", STR_video_in_V_data_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_STR_video_in_V_data_V, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_STR_video_in_stream_buf_final_size; j != e; j++) {
    STR_video_in_V_data_V_stream_ingress_size--;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", STR_video_in_V_data_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_STR_video_in_V_data_V, __xlx_sprintf_buffer.data());
  }
} else {
  long STR_video_in_V_data_V_stream_ingress_size = 0;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", STR_video_in_V_data_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_STR_video_in_V_data_V, __xlx_sprintf_buffer.data());
}

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_STR_video_in_V_data_V, __xlx_sprintf_buffer.data());
}
// dump stream ingress status to file
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_STR_video_in_V_keep_V, __xlx_sprintf_buffer.data());
  if (__xlx_apatb_param_STR_video_in_stream_buf_final_size > 0) {
  long STR_video_in_V_keep_V_stream_ingress_size = __xlx_apatb_param_STR_video_in_stream_buf_size;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", STR_video_in_V_keep_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_STR_video_in_V_keep_V, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_STR_video_in_stream_buf_final_size; j != e; j++) {
    STR_video_in_V_keep_V_stream_ingress_size--;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", STR_video_in_V_keep_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_STR_video_in_V_keep_V, __xlx_sprintf_buffer.data());
  }
} else {
  long STR_video_in_V_keep_V_stream_ingress_size = 0;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", STR_video_in_V_keep_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_STR_video_in_V_keep_V, __xlx_sprintf_buffer.data());
}

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_STR_video_in_V_keep_V, __xlx_sprintf_buffer.data());
}
// dump stream ingress status to file
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_STR_video_in_V_strb_V, __xlx_sprintf_buffer.data());
  if (__xlx_apatb_param_STR_video_in_stream_buf_final_size > 0) {
  long STR_video_in_V_strb_V_stream_ingress_size = __xlx_apatb_param_STR_video_in_stream_buf_size;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", STR_video_in_V_strb_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_STR_video_in_V_strb_V, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_STR_video_in_stream_buf_final_size; j != e; j++) {
    STR_video_in_V_strb_V_stream_ingress_size--;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", STR_video_in_V_strb_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_STR_video_in_V_strb_V, __xlx_sprintf_buffer.data());
  }
} else {
  long STR_video_in_V_strb_V_stream_ingress_size = 0;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", STR_video_in_V_strb_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_STR_video_in_V_strb_V, __xlx_sprintf_buffer.data());
}

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_STR_video_in_V_strb_V, __xlx_sprintf_buffer.data());
}
// dump stream ingress status to file
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_STR_video_in_V_user_V, __xlx_sprintf_buffer.data());
  if (__xlx_apatb_param_STR_video_in_stream_buf_final_size > 0) {
  long STR_video_in_V_user_V_stream_ingress_size = __xlx_apatb_param_STR_video_in_stream_buf_size;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", STR_video_in_V_user_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_STR_video_in_V_user_V, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_STR_video_in_stream_buf_final_size; j != e; j++) {
    STR_video_in_V_user_V_stream_ingress_size--;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", STR_video_in_V_user_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_STR_video_in_V_user_V, __xlx_sprintf_buffer.data());
  }
} else {
  long STR_video_in_V_user_V_stream_ingress_size = 0;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", STR_video_in_V_user_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_STR_video_in_V_user_V, __xlx_sprintf_buffer.data());
}

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_STR_video_in_V_user_V, __xlx_sprintf_buffer.data());
}
// dump stream ingress status to file
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_STR_video_in_V_last_V, __xlx_sprintf_buffer.data());
  if (__xlx_apatb_param_STR_video_in_stream_buf_final_size > 0) {
  long STR_video_in_V_last_V_stream_ingress_size = __xlx_apatb_param_STR_video_in_stream_buf_size;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", STR_video_in_V_last_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_STR_video_in_V_last_V, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_STR_video_in_stream_buf_final_size; j != e; j++) {
    STR_video_in_V_last_V_stream_ingress_size--;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", STR_video_in_V_last_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_STR_video_in_V_last_V, __xlx_sprintf_buffer.data());
  }
} else {
  long STR_video_in_V_last_V_stream_ingress_size = 0;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", STR_video_in_V_last_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_STR_video_in_V_last_V, __xlx_sprintf_buffer.data());
}

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_STR_video_in_V_last_V, __xlx_sprintf_buffer.data());
}{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_STR_video_in_V_data_V, __xlx_sprintf_buffer.data());
  sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_STR_video_in_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_IN_STR_video_in_V_data_V, __xlx_sprintf_buffer.data());

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_STR_video_in_V_data_V, __xlx_sprintf_buffer.data());
}{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_STR_video_in_V_keep_V, __xlx_sprintf_buffer.data());
  sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_STR_video_in_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_IN_STR_video_in_V_keep_V, __xlx_sprintf_buffer.data());

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_STR_video_in_V_keep_V, __xlx_sprintf_buffer.data());
}{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_STR_video_in_V_strb_V, __xlx_sprintf_buffer.data());
  sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_STR_video_in_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_IN_STR_video_in_V_strb_V, __xlx_sprintf_buffer.data());

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_STR_video_in_V_strb_V, __xlx_sprintf_buffer.data());
}{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_STR_video_in_V_user_V, __xlx_sprintf_buffer.data());
  sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_STR_video_in_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_IN_STR_video_in_V_user_V, __xlx_sprintf_buffer.data());

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_STR_video_in_V_user_V, __xlx_sprintf_buffer.data());
}{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_STR_video_in_V_last_V, __xlx_sprintf_buffer.data());
  sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_STR_video_in_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_IN_STR_video_in_V_last_V, __xlx_sprintf_buffer.data());

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_STR_video_in_V_last_V, __xlx_sprintf_buffer.data());
}// print s2mm_line_buffer_size Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_s2mm_line_buffer_size, __xlx_sprintf_buffer.data());
  {
    sc_bv<16> __xlx_tmp_lv = *((short*)__xlx_apatb_param_s2mm_line_buffer_size);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_s2mm_line_buffer_size, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.s2mm_line_buffer_size_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_s2mm_line_buffer_size, __xlx_sprintf_buffer.data());
}
CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
