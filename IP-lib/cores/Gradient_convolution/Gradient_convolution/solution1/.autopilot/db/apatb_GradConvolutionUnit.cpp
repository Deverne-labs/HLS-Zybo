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
#define AUTOTB_TVIN_stream_in_1_V_data_V "../tv/cdatafile/c.GradConvolutionUnit.autotvin_stream_in_1_V_data_V.dat"
#define AUTOTB_TVOUT_stream_in_1_V_data_V "../tv/cdatafile/c.GradConvolutionUnit.autotvout_stream_in_1_V_data_V.dat"
#define AUTOTB_TVIN_stream_in_1_V_keep_V "../tv/cdatafile/c.GradConvolutionUnit.autotvin_stream_in_1_V_keep_V.dat"
#define AUTOTB_TVOUT_stream_in_1_V_keep_V "../tv/cdatafile/c.GradConvolutionUnit.autotvout_stream_in_1_V_keep_V.dat"
#define AUTOTB_TVIN_stream_in_1_V_strb_V "../tv/cdatafile/c.GradConvolutionUnit.autotvin_stream_in_1_V_strb_V.dat"
#define AUTOTB_TVOUT_stream_in_1_V_strb_V "../tv/cdatafile/c.GradConvolutionUnit.autotvout_stream_in_1_V_strb_V.dat"
#define AUTOTB_TVIN_stream_in_1_V_user_V "../tv/cdatafile/c.GradConvolutionUnit.autotvin_stream_in_1_V_user_V.dat"
#define AUTOTB_TVOUT_stream_in_1_V_user_V "../tv/cdatafile/c.GradConvolutionUnit.autotvout_stream_in_1_V_user_V.dat"
#define AUTOTB_TVIN_stream_in_1_V_last_V "../tv/cdatafile/c.GradConvolutionUnit.autotvin_stream_in_1_V_last_V.dat"
#define AUTOTB_TVOUT_stream_in_1_V_last_V "../tv/cdatafile/c.GradConvolutionUnit.autotvout_stream_in_1_V_last_V.dat"
#define WRAPC_STREAM_SIZE_IN_stream_in_1_V_data_V "../tv/stream_size/stream_size_in_stream_in_1_V_data_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_stream_in_1_V_data_V "../tv/stream_size/stream_ingress_status_stream_in_1_V_data_V.dat"
#define WRAPC_STREAM_SIZE_IN_stream_in_1_V_keep_V "../tv/stream_size/stream_size_in_stream_in_1_V_keep_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_stream_in_1_V_keep_V "../tv/stream_size/stream_ingress_status_stream_in_1_V_keep_V.dat"
#define WRAPC_STREAM_SIZE_IN_stream_in_1_V_strb_V "../tv/stream_size/stream_size_in_stream_in_1_V_strb_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_stream_in_1_V_strb_V "../tv/stream_size/stream_ingress_status_stream_in_1_V_strb_V.dat"
#define WRAPC_STREAM_SIZE_IN_stream_in_1_V_user_V "../tv/stream_size/stream_size_in_stream_in_1_V_user_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_stream_in_1_V_user_V "../tv/stream_size/stream_ingress_status_stream_in_1_V_user_V.dat"
#define WRAPC_STREAM_SIZE_IN_stream_in_1_V_last_V "../tv/stream_size/stream_size_in_stream_in_1_V_last_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_stream_in_1_V_last_V "../tv/stream_size/stream_ingress_status_stream_in_1_V_last_V.dat"
// wrapc file define:
#define AUTOTB_TVIN_stream_in_2_V_data_V "../tv/cdatafile/c.GradConvolutionUnit.autotvin_stream_in_2_V_data_V.dat"
#define AUTOTB_TVOUT_stream_in_2_V_data_V "../tv/cdatafile/c.GradConvolutionUnit.autotvout_stream_in_2_V_data_V.dat"
#define AUTOTB_TVIN_stream_in_2_V_keep_V "../tv/cdatafile/c.GradConvolutionUnit.autotvin_stream_in_2_V_keep_V.dat"
#define AUTOTB_TVOUT_stream_in_2_V_keep_V "../tv/cdatafile/c.GradConvolutionUnit.autotvout_stream_in_2_V_keep_V.dat"
#define AUTOTB_TVIN_stream_in_2_V_strb_V "../tv/cdatafile/c.GradConvolutionUnit.autotvin_stream_in_2_V_strb_V.dat"
#define AUTOTB_TVOUT_stream_in_2_V_strb_V "../tv/cdatafile/c.GradConvolutionUnit.autotvout_stream_in_2_V_strb_V.dat"
#define AUTOTB_TVIN_stream_in_2_V_user_V "../tv/cdatafile/c.GradConvolutionUnit.autotvin_stream_in_2_V_user_V.dat"
#define AUTOTB_TVOUT_stream_in_2_V_user_V "../tv/cdatafile/c.GradConvolutionUnit.autotvout_stream_in_2_V_user_V.dat"
#define AUTOTB_TVIN_stream_in_2_V_last_V "../tv/cdatafile/c.GradConvolutionUnit.autotvin_stream_in_2_V_last_V.dat"
#define AUTOTB_TVOUT_stream_in_2_V_last_V "../tv/cdatafile/c.GradConvolutionUnit.autotvout_stream_in_2_V_last_V.dat"
#define WRAPC_STREAM_SIZE_IN_stream_in_2_V_data_V "../tv/stream_size/stream_size_in_stream_in_2_V_data_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_stream_in_2_V_data_V "../tv/stream_size/stream_ingress_status_stream_in_2_V_data_V.dat"
#define WRAPC_STREAM_SIZE_IN_stream_in_2_V_keep_V "../tv/stream_size/stream_size_in_stream_in_2_V_keep_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_stream_in_2_V_keep_V "../tv/stream_size/stream_ingress_status_stream_in_2_V_keep_V.dat"
#define WRAPC_STREAM_SIZE_IN_stream_in_2_V_strb_V "../tv/stream_size/stream_size_in_stream_in_2_V_strb_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_stream_in_2_V_strb_V "../tv/stream_size/stream_ingress_status_stream_in_2_V_strb_V.dat"
#define WRAPC_STREAM_SIZE_IN_stream_in_2_V_user_V "../tv/stream_size/stream_size_in_stream_in_2_V_user_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_stream_in_2_V_user_V "../tv/stream_size/stream_ingress_status_stream_in_2_V_user_V.dat"
#define WRAPC_STREAM_SIZE_IN_stream_in_2_V_last_V "../tv/stream_size/stream_size_in_stream_in_2_V_last_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_stream_in_2_V_last_V "../tv/stream_size/stream_ingress_status_stream_in_2_V_last_V.dat"
// wrapc file define:
#define AUTOTB_TVIN_stream_out_V_data_V "../tv/cdatafile/c.GradConvolutionUnit.autotvin_stream_out_V_data_V.dat"
#define AUTOTB_TVOUT_stream_out_V_data_V "../tv/cdatafile/c.GradConvolutionUnit.autotvout_stream_out_V_data_V.dat"
#define AUTOTB_TVIN_stream_out_V_keep_V "../tv/cdatafile/c.GradConvolutionUnit.autotvin_stream_out_V_keep_V.dat"
#define AUTOTB_TVOUT_stream_out_V_keep_V "../tv/cdatafile/c.GradConvolutionUnit.autotvout_stream_out_V_keep_V.dat"
#define AUTOTB_TVIN_stream_out_V_strb_V "../tv/cdatafile/c.GradConvolutionUnit.autotvin_stream_out_V_strb_V.dat"
#define AUTOTB_TVOUT_stream_out_V_strb_V "../tv/cdatafile/c.GradConvolutionUnit.autotvout_stream_out_V_strb_V.dat"
#define AUTOTB_TVIN_stream_out_V_user_V "../tv/cdatafile/c.GradConvolutionUnit.autotvin_stream_out_V_user_V.dat"
#define AUTOTB_TVOUT_stream_out_V_user_V "../tv/cdatafile/c.GradConvolutionUnit.autotvout_stream_out_V_user_V.dat"
#define AUTOTB_TVIN_stream_out_V_last_V "../tv/cdatafile/c.GradConvolutionUnit.autotvin_stream_out_V_last_V.dat"
#define AUTOTB_TVOUT_stream_out_V_last_V "../tv/cdatafile/c.GradConvolutionUnit.autotvout_stream_out_V_last_V.dat"
#define WRAPC_STREAM_SIZE_OUT_stream_out_V_data_V "../tv/stream_size/stream_size_out_stream_out_V_data_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_stream_out_V_data_V "../tv/stream_size/stream_egress_status_stream_out_V_data_V.dat"
#define WRAPC_STREAM_SIZE_OUT_stream_out_V_keep_V "../tv/stream_size/stream_size_out_stream_out_V_keep_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_stream_out_V_keep_V "../tv/stream_size/stream_egress_status_stream_out_V_keep_V.dat"
#define WRAPC_STREAM_SIZE_OUT_stream_out_V_strb_V "../tv/stream_size/stream_size_out_stream_out_V_strb_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_stream_out_V_strb_V "../tv/stream_size/stream_egress_status_stream_out_V_strb_V.dat"
#define WRAPC_STREAM_SIZE_OUT_stream_out_V_user_V "../tv/stream_size/stream_size_out_stream_out_V_user_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_stream_out_V_user_V "../tv/stream_size/stream_egress_status_stream_out_V_user_V.dat"
#define WRAPC_STREAM_SIZE_OUT_stream_out_V_last_V "../tv/stream_size/stream_size_out_stream_out_V_last_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_stream_out_V_last_V "../tv/stream_size/stream_egress_status_stream_out_V_last_V.dat"
// wrapc file define:
#define AUTOTB_TVIN_image_w "../tv/cdatafile/c.GradConvolutionUnit.autotvin_image_w.dat"
#define AUTOTB_TVOUT_image_w "../tv/cdatafile/c.GradConvolutionUnit.autotvout_image_w.dat"
// wrapc file define:
#define AUTOTB_TVIN_image_h "../tv/cdatafile/c.GradConvolutionUnit.autotvin_image_h.dat"
#define AUTOTB_TVOUT_image_h "../tv/cdatafile/c.GradConvolutionUnit.autotvout_image_h.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_stream_in_1_V_data_V "../tv/rtldatafile/rtl.GradConvolutionUnit.autotvout_stream_in_1_V_data_V.dat"
#define AUTOTB_TVOUT_PC_stream_in_1_V_keep_V "../tv/rtldatafile/rtl.GradConvolutionUnit.autotvout_stream_in_1_V_keep_V.dat"
#define AUTOTB_TVOUT_PC_stream_in_1_V_strb_V "../tv/rtldatafile/rtl.GradConvolutionUnit.autotvout_stream_in_1_V_strb_V.dat"
#define AUTOTB_TVOUT_PC_stream_in_1_V_user_V "../tv/rtldatafile/rtl.GradConvolutionUnit.autotvout_stream_in_1_V_user_V.dat"
#define AUTOTB_TVOUT_PC_stream_in_1_V_last_V "../tv/rtldatafile/rtl.GradConvolutionUnit.autotvout_stream_in_1_V_last_V.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_stream_in_2_V_data_V "../tv/rtldatafile/rtl.GradConvolutionUnit.autotvout_stream_in_2_V_data_V.dat"
#define AUTOTB_TVOUT_PC_stream_in_2_V_keep_V "../tv/rtldatafile/rtl.GradConvolutionUnit.autotvout_stream_in_2_V_keep_V.dat"
#define AUTOTB_TVOUT_PC_stream_in_2_V_strb_V "../tv/rtldatafile/rtl.GradConvolutionUnit.autotvout_stream_in_2_V_strb_V.dat"
#define AUTOTB_TVOUT_PC_stream_in_2_V_user_V "../tv/rtldatafile/rtl.GradConvolutionUnit.autotvout_stream_in_2_V_user_V.dat"
#define AUTOTB_TVOUT_PC_stream_in_2_V_last_V "../tv/rtldatafile/rtl.GradConvolutionUnit.autotvout_stream_in_2_V_last_V.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_stream_out_V_data_V "../tv/rtldatafile/rtl.GradConvolutionUnit.autotvout_stream_out_V_data_V.dat"
#define AUTOTB_TVOUT_PC_stream_out_V_keep_V "../tv/rtldatafile/rtl.GradConvolutionUnit.autotvout_stream_out_V_keep_V.dat"
#define AUTOTB_TVOUT_PC_stream_out_V_strb_V "../tv/rtldatafile/rtl.GradConvolutionUnit.autotvout_stream_out_V_strb_V.dat"
#define AUTOTB_TVOUT_PC_stream_out_V_user_V "../tv/rtldatafile/rtl.GradConvolutionUnit.autotvout_stream_out_V_user_V.dat"
#define AUTOTB_TVOUT_PC_stream_out_V_last_V "../tv/rtldatafile/rtl.GradConvolutionUnit.autotvout_stream_out_V_last_V.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_image_w "../tv/rtldatafile/rtl.GradConvolutionUnit.autotvout_image_w.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_image_h "../tv/rtldatafile/rtl.GradConvolutionUnit.autotvout_image_h.dat"

class INTER_TCL_FILE {
  public:
INTER_TCL_FILE(const char* name) {
  mName = name; 
  stream_in_1_V_data_V_depth = 0;
  stream_in_1_V_keep_V_depth = 0;
  stream_in_1_V_strb_V_depth = 0;
  stream_in_1_V_user_V_depth = 0;
  stream_in_1_V_last_V_depth = 0;
  stream_in_2_V_data_V_depth = 0;
  stream_in_2_V_keep_V_depth = 0;
  stream_in_2_V_strb_V_depth = 0;
  stream_in_2_V_user_V_depth = 0;
  stream_in_2_V_last_V_depth = 0;
  stream_out_V_data_V_depth = 0;
  stream_out_V_keep_V_depth = 0;
  stream_out_V_strb_V_depth = 0;
  stream_out_V_user_V_depth = 0;
  stream_out_V_last_V_depth = 0;
  image_w_depth = 0;
  image_h_depth = 0;
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
  total_list << "{stream_in_1_V_data_V " << stream_in_1_V_data_V_depth << "}\n";
  total_list << "{stream_in_1_V_keep_V " << stream_in_1_V_keep_V_depth << "}\n";
  total_list << "{stream_in_1_V_strb_V " << stream_in_1_V_strb_V_depth << "}\n";
  total_list << "{stream_in_1_V_user_V " << stream_in_1_V_user_V_depth << "}\n";
  total_list << "{stream_in_1_V_last_V " << stream_in_1_V_last_V_depth << "}\n";
  total_list << "{stream_in_2_V_data_V " << stream_in_2_V_data_V_depth << "}\n";
  total_list << "{stream_in_2_V_keep_V " << stream_in_2_V_keep_V_depth << "}\n";
  total_list << "{stream_in_2_V_strb_V " << stream_in_2_V_strb_V_depth << "}\n";
  total_list << "{stream_in_2_V_user_V " << stream_in_2_V_user_V_depth << "}\n";
  total_list << "{stream_in_2_V_last_V " << stream_in_2_V_last_V_depth << "}\n";
  total_list << "{stream_out_V_data_V " << stream_out_V_data_V_depth << "}\n";
  total_list << "{stream_out_V_keep_V " << stream_out_V_keep_V_depth << "}\n";
  total_list << "{stream_out_V_strb_V " << stream_out_V_strb_V_depth << "}\n";
  total_list << "{stream_out_V_user_V " << stream_out_V_user_V_depth << "}\n";
  total_list << "{stream_out_V_last_V " << stream_out_V_last_V_depth << "}\n";
  total_list << "{image_w " << image_w_depth << "}\n";
  total_list << "{image_h " << image_h_depth << "}\n";
  return total_list.str();
}
void set_num (int num , int* class_num) {
  (*class_num) = (*class_num) > num ? (*class_num) : num;
}
void set_string(std::string list, std::string* class_list) {
  (*class_list) = list;
}
  public:
    int stream_in_1_V_data_V_depth;
    int stream_in_1_V_keep_V_depth;
    int stream_in_1_V_strb_V_depth;
    int stream_in_1_V_user_V_depth;
    int stream_in_1_V_last_V_depth;
    int stream_in_2_V_data_V_depth;
    int stream_in_2_V_keep_V_depth;
    int stream_in_2_V_strb_V_depth;
    int stream_in_2_V_user_V_depth;
    int stream_in_2_V_last_V_depth;
    int stream_out_V_data_V_depth;
    int stream_out_V_keep_V_depth;
    int stream_out_V_strb_V_depth;
    int stream_out_V_user_V_depth;
    int stream_out_V_last_V_depth;
    int image_w_depth;
    int image_h_depth;
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
struct __cosim_s8__ { char data[8]; };
extern "C" void GradConvolutionUnit_hw_stub_wrapper(volatile void *, volatile void *, volatile void *, int, int);

extern "C" void apatb_GradConvolutionUnit_hw(volatile void * __xlx_apatb_param_stream_in_1, volatile void * __xlx_apatb_param_stream_in_2, volatile void * __xlx_apatb_param_stream_out, int __xlx_apatb_param_image_w, int __xlx_apatb_param_image_h) {
  refine_signal_handler();
  fstream wrapc_switch_file_token;
  wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
  int AESL_i;
  if (wrapc_switch_file_token.good())
  {

    CodeState = ENTER_WRAPC_PC;
    static unsigned AESL_transaction_pc = 0;
    string AESL_token;
    string AESL_num;long __xlx_apatb_param_stream_in_1_stream_buf_final_size;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(WRAPC_STREAM_SIZE_IN_stream_in_1_V_data_V);
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
          while (AESL_token != "[[/transaction]]"){__xlx_apatb_param_stream_in_1_stream_buf_final_size = atoi(AESL_token.c_str());

            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  for (long i = 0; i < __xlx_apatb_param_stream_in_1_stream_buf_final_size; ++i)((hls::stream<__cosim_s7__>*)__xlx_apatb_param_stream_in_1)->read();
long __xlx_apatb_param_stream_in_2_stream_buf_final_size;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(WRAPC_STREAM_SIZE_IN_stream_in_2_V_data_V);
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
          while (AESL_token != "[[/transaction]]"){__xlx_apatb_param_stream_in_2_stream_buf_final_size = atoi(AESL_token.c_str());

            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  for (long i = 0; i < __xlx_apatb_param_stream_in_2_stream_buf_final_size; ++i)((hls::stream<__cosim_s7__>*)__xlx_apatb_param_stream_in_2)->read();
{sc_bv<64> xlx_stream_stream_out_pc_buffer;
unsigned xlx_stream_stream_out_size = 0;

          std::vector<sc_bv<16> > stream_out_V_data_V_pc_buffer_Copy;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_stream_out_V_data_V);
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
          std::vector<sc_bv<16> > stream_out_V_data_V_pc_buffer;
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "stream_out");
  
            // push token into output port buffer
            if (AESL_token != "") {
              stream_out_V_data_V_pc_buffer.push_back(AESL_token.c_str());
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {xlx_stream_stream_out_size=stream_out_V_data_V_pc_buffer.size();
stream_out_V_data_V_pc_buffer_Copy=stream_out_V_data_V_pc_buffer;
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  
          std::vector<sc_bv<16> > stream_out_V_keep_V_pc_buffer_Copy;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_stream_out_V_keep_V);
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
          std::vector<sc_bv<16> > stream_out_V_keep_V_pc_buffer;
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "stream_out");
  
            // push token into output port buffer
            if (AESL_token != "") {
              stream_out_V_keep_V_pc_buffer.push_back(AESL_token.c_str());
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {xlx_stream_stream_out_size=stream_out_V_keep_V_pc_buffer.size();
stream_out_V_keep_V_pc_buffer_Copy=stream_out_V_keep_V_pc_buffer;
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  
          std::vector<sc_bv<16> > stream_out_V_strb_V_pc_buffer_Copy;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_stream_out_V_strb_V);
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
          std::vector<sc_bv<16> > stream_out_V_strb_V_pc_buffer;
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "stream_out");
  
            // push token into output port buffer
            if (AESL_token != "") {
              stream_out_V_strb_V_pc_buffer.push_back(AESL_token.c_str());
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {xlx_stream_stream_out_size=stream_out_V_strb_V_pc_buffer.size();
stream_out_V_strb_V_pc_buffer_Copy=stream_out_V_strb_V_pc_buffer;
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  
          std::vector<sc_bv<16> > stream_out_V_user_V_pc_buffer_Copy;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_stream_out_V_user_V);
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
          std::vector<sc_bv<16> > stream_out_V_user_V_pc_buffer;
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "stream_out");
  
            // push token into output port buffer
            if (AESL_token != "") {
              stream_out_V_user_V_pc_buffer.push_back(AESL_token.c_str());
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {xlx_stream_stream_out_size=stream_out_V_user_V_pc_buffer.size();
stream_out_V_user_V_pc_buffer_Copy=stream_out_V_user_V_pc_buffer;
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  
          std::vector<sc_bv<16> > stream_out_V_last_V_pc_buffer_Copy;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_stream_out_V_last_V);
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
          std::vector<sc_bv<16> > stream_out_V_last_V_pc_buffer;
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "stream_out");
  
            // push token into output port buffer
            if (AESL_token != "") {
              stream_out_V_last_V_pc_buffer.push_back(AESL_token.c_str());
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {xlx_stream_stream_out_size=stream_out_V_last_V_pc_buffer.size();
stream_out_V_last_V_pc_buffer_Copy=stream_out_V_last_V_pc_buffer;
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  for (int j = 0, e = xlx_stream_stream_out_size; j != e; ++j) {
xlx_stream_stream_out_pc_buffer.range(15, 0) = stream_out_V_data_V_pc_buffer_Copy[j];
xlx_stream_stream_out_pc_buffer.range(23, 16) = stream_out_V_keep_V_pc_buffer_Copy[j];
xlx_stream_stream_out_pc_buffer.range(31, 24) = stream_out_V_strb_V_pc_buffer_Copy[j];
xlx_stream_stream_out_pc_buffer.range(39, 32) = stream_out_V_user_V_pc_buffer_Copy[j];
xlx_stream_stream_out_pc_buffer.range(47, 40) = stream_out_V_last_V_pc_buffer_Copy[j];
__cosim_s8__ xlx_stream_elt;
((long long*)&xlx_stream_elt)[0] = xlx_stream_stream_out_pc_buffer.to_int64();
((hls::stream<__cosim_s8__>*)__xlx_apatb_param_stream_out)->write(xlx_stream_elt);
}}
    AESL_transaction_pc++;
    return ;
  }
static unsigned AESL_transaction;
static AESL_FILE_HANDLER aesl_fh;
static INTER_TCL_FILE tcl_file(INTER_TCL);
std::vector<char> __xlx_sprintf_buffer(1024);
CodeState = ENTER_WRAPC;
//stream_in_1
aesl_fh.touch(AUTOTB_TVIN_stream_in_1_V_data_V);
aesl_fh.touch(AUTOTB_TVOUT_stream_in_1_V_data_V);
aesl_fh.touch(AUTOTB_TVIN_stream_in_1_V_keep_V);
aesl_fh.touch(AUTOTB_TVOUT_stream_in_1_V_keep_V);
aesl_fh.touch(AUTOTB_TVIN_stream_in_1_V_strb_V);
aesl_fh.touch(AUTOTB_TVOUT_stream_in_1_V_strb_V);
aesl_fh.touch(AUTOTB_TVIN_stream_in_1_V_user_V);
aesl_fh.touch(AUTOTB_TVOUT_stream_in_1_V_user_V);
aesl_fh.touch(AUTOTB_TVIN_stream_in_1_V_last_V);
aesl_fh.touch(AUTOTB_TVOUT_stream_in_1_V_last_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_IN_stream_in_1_V_data_V);
aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_stream_in_1_V_data_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_IN_stream_in_1_V_keep_V);
aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_stream_in_1_V_keep_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_IN_stream_in_1_V_strb_V);
aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_stream_in_1_V_strb_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_IN_stream_in_1_V_user_V);
aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_stream_in_1_V_user_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_IN_stream_in_1_V_last_V);
aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_stream_in_1_V_last_V);
//stream_in_2
aesl_fh.touch(AUTOTB_TVIN_stream_in_2_V_data_V);
aesl_fh.touch(AUTOTB_TVOUT_stream_in_2_V_data_V);
aesl_fh.touch(AUTOTB_TVIN_stream_in_2_V_keep_V);
aesl_fh.touch(AUTOTB_TVOUT_stream_in_2_V_keep_V);
aesl_fh.touch(AUTOTB_TVIN_stream_in_2_V_strb_V);
aesl_fh.touch(AUTOTB_TVOUT_stream_in_2_V_strb_V);
aesl_fh.touch(AUTOTB_TVIN_stream_in_2_V_user_V);
aesl_fh.touch(AUTOTB_TVOUT_stream_in_2_V_user_V);
aesl_fh.touch(AUTOTB_TVIN_stream_in_2_V_last_V);
aesl_fh.touch(AUTOTB_TVOUT_stream_in_2_V_last_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_IN_stream_in_2_V_data_V);
aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_stream_in_2_V_data_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_IN_stream_in_2_V_keep_V);
aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_stream_in_2_V_keep_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_IN_stream_in_2_V_strb_V);
aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_stream_in_2_V_strb_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_IN_stream_in_2_V_user_V);
aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_stream_in_2_V_user_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_IN_stream_in_2_V_last_V);
aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_stream_in_2_V_last_V);
//stream_out
aesl_fh.touch(AUTOTB_TVIN_stream_out_V_data_V);
aesl_fh.touch(AUTOTB_TVOUT_stream_out_V_data_V);
aesl_fh.touch(AUTOTB_TVIN_stream_out_V_keep_V);
aesl_fh.touch(AUTOTB_TVOUT_stream_out_V_keep_V);
aesl_fh.touch(AUTOTB_TVIN_stream_out_V_strb_V);
aesl_fh.touch(AUTOTB_TVOUT_stream_out_V_strb_V);
aesl_fh.touch(AUTOTB_TVIN_stream_out_V_user_V);
aesl_fh.touch(AUTOTB_TVOUT_stream_out_V_user_V);
aesl_fh.touch(AUTOTB_TVIN_stream_out_V_last_V);
aesl_fh.touch(AUTOTB_TVOUT_stream_out_V_last_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_stream_out_V_data_V);
aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_stream_out_V_data_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_stream_out_V_keep_V);
aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_stream_out_V_keep_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_stream_out_V_strb_V);
aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_stream_out_V_strb_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_stream_out_V_user_V);
aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_stream_out_V_user_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_stream_out_V_last_V);
aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_stream_out_V_last_V);
//image_w
aesl_fh.touch(AUTOTB_TVIN_image_w);
aesl_fh.touch(AUTOTB_TVOUT_image_w);
//image_h
aesl_fh.touch(AUTOTB_TVIN_image_h);
aesl_fh.touch(AUTOTB_TVOUT_image_h);
CodeState = DUMP_INPUTS;
std::vector<__cosim_s7__> __xlx_apatb_param_stream_in_1_stream_buf;
{
  while (!((hls::stream<__cosim_s7__>*)__xlx_apatb_param_stream_in_1)->empty())
    __xlx_apatb_param_stream_in_1_stream_buf.push_back(((hls::stream<__cosim_s7__>*)__xlx_apatb_param_stream_in_1)->read());
  for (int i = 0; i < __xlx_apatb_param_stream_in_1_stream_buf.size(); ++i)
    ((hls::stream<__cosim_s7__>*)__xlx_apatb_param_stream_in_1)->write(__xlx_apatb_param_stream_in_1_stream_buf[i]);
  }
long __xlx_apatb_param_stream_in_1_stream_buf_size = ((hls::stream<__cosim_s7__>*)__xlx_apatb_param_stream_in_1)->size();
std::vector<__cosim_s7__> __xlx_apatb_param_stream_in_2_stream_buf;
{
  while (!((hls::stream<__cosim_s7__>*)__xlx_apatb_param_stream_in_2)->empty())
    __xlx_apatb_param_stream_in_2_stream_buf.push_back(((hls::stream<__cosim_s7__>*)__xlx_apatb_param_stream_in_2)->read());
  for (int i = 0; i < __xlx_apatb_param_stream_in_2_stream_buf.size(); ++i)
    ((hls::stream<__cosim_s7__>*)__xlx_apatb_param_stream_in_2)->write(__xlx_apatb_param_stream_in_2_stream_buf[i]);
  }
long __xlx_apatb_param_stream_in_2_stream_buf_size = ((hls::stream<__cosim_s7__>*)__xlx_apatb_param_stream_in_2)->size();
std::vector<__cosim_s8__> __xlx_apatb_param_stream_out_stream_buf;
long __xlx_apatb_param_stream_out_stream_buf_size = ((hls::stream<__cosim_s8__>*)__xlx_apatb_param_stream_out)->size();
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
CodeState = CALL_C_DUT;
GradConvolutionUnit_hw_stub_wrapper(__xlx_apatb_param_stream_in_1, __xlx_apatb_param_stream_in_2, __xlx_apatb_param_stream_out, __xlx_apatb_param_image_w, __xlx_apatb_param_image_h);
CodeState = DUMP_OUTPUTS;
long __xlx_apatb_param_stream_in_1_stream_buf_final_size = __xlx_apatb_param_stream_in_1_stream_buf_size - ((hls::stream<__cosim_s7__>*)__xlx_apatb_param_stream_in_1)->size();

  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_stream_in_1_V_data_V, __xlx_sprintf_buffer.data());
  
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_stream_in_1_V_keep_V, __xlx_sprintf_buffer.data());
  
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_stream_in_1_V_strb_V, __xlx_sprintf_buffer.data());
  
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_stream_in_1_V_user_V, __xlx_sprintf_buffer.data());
  
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_stream_in_1_V_last_V, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_stream_in_1_stream_buf_final_size; j != e; ++j) {
sc_bv<56> __xlx_tmp_lv = ((long long*)&__xlx_apatb_param_stream_in_1_stream_buf[j])[0];
sc_bv<8> __xlx_tmp_0_lv = __xlx_tmp_lv.range(7, 0);
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_0_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVIN_stream_in_1_V_data_V, __xlx_sprintf_buffer.data());
sc_bv<8> __xlx_tmp_1_lv = __xlx_tmp_lv.range(15, 8);
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_1_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVIN_stream_in_1_V_keep_V, __xlx_sprintf_buffer.data());
sc_bv<8> __xlx_tmp_2_lv = __xlx_tmp_lv.range(23, 16);
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_2_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVIN_stream_in_1_V_strb_V, __xlx_sprintf_buffer.data());
sc_bv<8> __xlx_tmp_3_lv = __xlx_tmp_lv.range(31, 24);
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_3_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVIN_stream_in_1_V_user_V, __xlx_sprintf_buffer.data());
sc_bv<8> __xlx_tmp_4_lv = __xlx_tmp_lv.range(39, 32);
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_4_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVIN_stream_in_1_V_last_V, __xlx_sprintf_buffer.data());
}
tcl_file.set_num(__xlx_apatb_param_stream_in_1_stream_buf_final_size, &tcl_file.stream_in_1_V_data_V_depth);

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_stream_in_1_V_data_V, __xlx_sprintf_buffer.data());
tcl_file.set_num(__xlx_apatb_param_stream_in_1_stream_buf_final_size, &tcl_file.stream_in_1_V_keep_V_depth);

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_stream_in_1_V_keep_V, __xlx_sprintf_buffer.data());
tcl_file.set_num(__xlx_apatb_param_stream_in_1_stream_buf_final_size, &tcl_file.stream_in_1_V_strb_V_depth);

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_stream_in_1_V_strb_V, __xlx_sprintf_buffer.data());
tcl_file.set_num(__xlx_apatb_param_stream_in_1_stream_buf_final_size, &tcl_file.stream_in_1_V_user_V_depth);

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_stream_in_1_V_user_V, __xlx_sprintf_buffer.data());
tcl_file.set_num(__xlx_apatb_param_stream_in_1_stream_buf_final_size, &tcl_file.stream_in_1_V_last_V_depth);

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_stream_in_1_V_last_V, __xlx_sprintf_buffer.data());

// dump stream ingress status to file

// dump stream ingress status to file
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_1_V_data_V, __xlx_sprintf_buffer.data());
  if (__xlx_apatb_param_stream_in_1_stream_buf_final_size > 0) {
  long stream_in_1_V_data_V_stream_ingress_size = __xlx_apatb_param_stream_in_1_stream_buf_size;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", stream_in_1_V_data_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_1_V_data_V, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_stream_in_1_stream_buf_final_size; j != e; j++) {
    stream_in_1_V_data_V_stream_ingress_size--;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", stream_in_1_V_data_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_1_V_data_V, __xlx_sprintf_buffer.data());
  }
} else {
  long stream_in_1_V_data_V_stream_ingress_size = 0;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", stream_in_1_V_data_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_1_V_data_V, __xlx_sprintf_buffer.data());
}

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_1_V_data_V, __xlx_sprintf_buffer.data());
}
// dump stream ingress status to file
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_1_V_keep_V, __xlx_sprintf_buffer.data());
  if (__xlx_apatb_param_stream_in_1_stream_buf_final_size > 0) {
  long stream_in_1_V_keep_V_stream_ingress_size = __xlx_apatb_param_stream_in_1_stream_buf_size;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", stream_in_1_V_keep_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_1_V_keep_V, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_stream_in_1_stream_buf_final_size; j != e; j++) {
    stream_in_1_V_keep_V_stream_ingress_size--;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", stream_in_1_V_keep_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_1_V_keep_V, __xlx_sprintf_buffer.data());
  }
} else {
  long stream_in_1_V_keep_V_stream_ingress_size = 0;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", stream_in_1_V_keep_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_1_V_keep_V, __xlx_sprintf_buffer.data());
}

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_1_V_keep_V, __xlx_sprintf_buffer.data());
}
// dump stream ingress status to file
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_1_V_strb_V, __xlx_sprintf_buffer.data());
  if (__xlx_apatb_param_stream_in_1_stream_buf_final_size > 0) {
  long stream_in_1_V_strb_V_stream_ingress_size = __xlx_apatb_param_stream_in_1_stream_buf_size;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", stream_in_1_V_strb_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_1_V_strb_V, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_stream_in_1_stream_buf_final_size; j != e; j++) {
    stream_in_1_V_strb_V_stream_ingress_size--;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", stream_in_1_V_strb_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_1_V_strb_V, __xlx_sprintf_buffer.data());
  }
} else {
  long stream_in_1_V_strb_V_stream_ingress_size = 0;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", stream_in_1_V_strb_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_1_V_strb_V, __xlx_sprintf_buffer.data());
}

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_1_V_strb_V, __xlx_sprintf_buffer.data());
}
// dump stream ingress status to file
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_1_V_user_V, __xlx_sprintf_buffer.data());
  if (__xlx_apatb_param_stream_in_1_stream_buf_final_size > 0) {
  long stream_in_1_V_user_V_stream_ingress_size = __xlx_apatb_param_stream_in_1_stream_buf_size;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", stream_in_1_V_user_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_1_V_user_V, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_stream_in_1_stream_buf_final_size; j != e; j++) {
    stream_in_1_V_user_V_stream_ingress_size--;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", stream_in_1_V_user_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_1_V_user_V, __xlx_sprintf_buffer.data());
  }
} else {
  long stream_in_1_V_user_V_stream_ingress_size = 0;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", stream_in_1_V_user_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_1_V_user_V, __xlx_sprintf_buffer.data());
}

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_1_V_user_V, __xlx_sprintf_buffer.data());
}
// dump stream ingress status to file
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_1_V_last_V, __xlx_sprintf_buffer.data());
  if (__xlx_apatb_param_stream_in_1_stream_buf_final_size > 0) {
  long stream_in_1_V_last_V_stream_ingress_size = __xlx_apatb_param_stream_in_1_stream_buf_size;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", stream_in_1_V_last_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_1_V_last_V, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_stream_in_1_stream_buf_final_size; j != e; j++) {
    stream_in_1_V_last_V_stream_ingress_size--;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", stream_in_1_V_last_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_1_V_last_V, __xlx_sprintf_buffer.data());
  }
} else {
  long stream_in_1_V_last_V_stream_ingress_size = 0;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", stream_in_1_V_last_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_1_V_last_V, __xlx_sprintf_buffer.data());
}

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_1_V_last_V, __xlx_sprintf_buffer.data());
}{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_stream_in_1_V_data_V, __xlx_sprintf_buffer.data());
  sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_stream_in_1_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_IN_stream_in_1_V_data_V, __xlx_sprintf_buffer.data());

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_stream_in_1_V_data_V, __xlx_sprintf_buffer.data());
}{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_stream_in_1_V_keep_V, __xlx_sprintf_buffer.data());
  sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_stream_in_1_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_IN_stream_in_1_V_keep_V, __xlx_sprintf_buffer.data());

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_stream_in_1_V_keep_V, __xlx_sprintf_buffer.data());
}{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_stream_in_1_V_strb_V, __xlx_sprintf_buffer.data());
  sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_stream_in_1_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_IN_stream_in_1_V_strb_V, __xlx_sprintf_buffer.data());

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_stream_in_1_V_strb_V, __xlx_sprintf_buffer.data());
}{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_stream_in_1_V_user_V, __xlx_sprintf_buffer.data());
  sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_stream_in_1_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_IN_stream_in_1_V_user_V, __xlx_sprintf_buffer.data());

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_stream_in_1_V_user_V, __xlx_sprintf_buffer.data());
}{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_stream_in_1_V_last_V, __xlx_sprintf_buffer.data());
  sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_stream_in_1_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_IN_stream_in_1_V_last_V, __xlx_sprintf_buffer.data());

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_stream_in_1_V_last_V, __xlx_sprintf_buffer.data());
}long __xlx_apatb_param_stream_in_2_stream_buf_final_size = __xlx_apatb_param_stream_in_2_stream_buf_size - ((hls::stream<__cosim_s7__>*)__xlx_apatb_param_stream_in_2)->size();

  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_stream_in_2_V_data_V, __xlx_sprintf_buffer.data());
  
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_stream_in_2_V_keep_V, __xlx_sprintf_buffer.data());
  
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_stream_in_2_V_strb_V, __xlx_sprintf_buffer.data());
  
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_stream_in_2_V_user_V, __xlx_sprintf_buffer.data());
  
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_stream_in_2_V_last_V, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_stream_in_2_stream_buf_final_size; j != e; ++j) {
sc_bv<56> __xlx_tmp_lv = ((long long*)&__xlx_apatb_param_stream_in_2_stream_buf[j])[0];
sc_bv<8> __xlx_tmp_0_lv = __xlx_tmp_lv.range(7, 0);
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_0_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVIN_stream_in_2_V_data_V, __xlx_sprintf_buffer.data());
sc_bv<8> __xlx_tmp_1_lv = __xlx_tmp_lv.range(15, 8);
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_1_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVIN_stream_in_2_V_keep_V, __xlx_sprintf_buffer.data());
sc_bv<8> __xlx_tmp_2_lv = __xlx_tmp_lv.range(23, 16);
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_2_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVIN_stream_in_2_V_strb_V, __xlx_sprintf_buffer.data());
sc_bv<8> __xlx_tmp_3_lv = __xlx_tmp_lv.range(31, 24);
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_3_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVIN_stream_in_2_V_user_V, __xlx_sprintf_buffer.data());
sc_bv<8> __xlx_tmp_4_lv = __xlx_tmp_lv.range(39, 32);
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_4_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVIN_stream_in_2_V_last_V, __xlx_sprintf_buffer.data());
}
tcl_file.set_num(__xlx_apatb_param_stream_in_2_stream_buf_final_size, &tcl_file.stream_in_2_V_data_V_depth);

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_stream_in_2_V_data_V, __xlx_sprintf_buffer.data());
tcl_file.set_num(__xlx_apatb_param_stream_in_2_stream_buf_final_size, &tcl_file.stream_in_2_V_keep_V_depth);

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_stream_in_2_V_keep_V, __xlx_sprintf_buffer.data());
tcl_file.set_num(__xlx_apatb_param_stream_in_2_stream_buf_final_size, &tcl_file.stream_in_2_V_strb_V_depth);

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_stream_in_2_V_strb_V, __xlx_sprintf_buffer.data());
tcl_file.set_num(__xlx_apatb_param_stream_in_2_stream_buf_final_size, &tcl_file.stream_in_2_V_user_V_depth);

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_stream_in_2_V_user_V, __xlx_sprintf_buffer.data());
tcl_file.set_num(__xlx_apatb_param_stream_in_2_stream_buf_final_size, &tcl_file.stream_in_2_V_last_V_depth);

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_stream_in_2_V_last_V, __xlx_sprintf_buffer.data());

// dump stream ingress status to file

// dump stream ingress status to file
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_2_V_data_V, __xlx_sprintf_buffer.data());
  if (__xlx_apatb_param_stream_in_2_stream_buf_final_size > 0) {
  long stream_in_2_V_data_V_stream_ingress_size = __xlx_apatb_param_stream_in_2_stream_buf_size;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", stream_in_2_V_data_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_2_V_data_V, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_stream_in_2_stream_buf_final_size; j != e; j++) {
    stream_in_2_V_data_V_stream_ingress_size--;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", stream_in_2_V_data_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_2_V_data_V, __xlx_sprintf_buffer.data());
  }
} else {
  long stream_in_2_V_data_V_stream_ingress_size = 0;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", stream_in_2_V_data_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_2_V_data_V, __xlx_sprintf_buffer.data());
}

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_2_V_data_V, __xlx_sprintf_buffer.data());
}
// dump stream ingress status to file
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_2_V_keep_V, __xlx_sprintf_buffer.data());
  if (__xlx_apatb_param_stream_in_2_stream_buf_final_size > 0) {
  long stream_in_2_V_keep_V_stream_ingress_size = __xlx_apatb_param_stream_in_2_stream_buf_size;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", stream_in_2_V_keep_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_2_V_keep_V, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_stream_in_2_stream_buf_final_size; j != e; j++) {
    stream_in_2_V_keep_V_stream_ingress_size--;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", stream_in_2_V_keep_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_2_V_keep_V, __xlx_sprintf_buffer.data());
  }
} else {
  long stream_in_2_V_keep_V_stream_ingress_size = 0;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", stream_in_2_V_keep_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_2_V_keep_V, __xlx_sprintf_buffer.data());
}

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_2_V_keep_V, __xlx_sprintf_buffer.data());
}
// dump stream ingress status to file
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_2_V_strb_V, __xlx_sprintf_buffer.data());
  if (__xlx_apatb_param_stream_in_2_stream_buf_final_size > 0) {
  long stream_in_2_V_strb_V_stream_ingress_size = __xlx_apatb_param_stream_in_2_stream_buf_size;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", stream_in_2_V_strb_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_2_V_strb_V, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_stream_in_2_stream_buf_final_size; j != e; j++) {
    stream_in_2_V_strb_V_stream_ingress_size--;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", stream_in_2_V_strb_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_2_V_strb_V, __xlx_sprintf_buffer.data());
  }
} else {
  long stream_in_2_V_strb_V_stream_ingress_size = 0;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", stream_in_2_V_strb_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_2_V_strb_V, __xlx_sprintf_buffer.data());
}

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_2_V_strb_V, __xlx_sprintf_buffer.data());
}
// dump stream ingress status to file
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_2_V_user_V, __xlx_sprintf_buffer.data());
  if (__xlx_apatb_param_stream_in_2_stream_buf_final_size > 0) {
  long stream_in_2_V_user_V_stream_ingress_size = __xlx_apatb_param_stream_in_2_stream_buf_size;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", stream_in_2_V_user_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_2_V_user_V, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_stream_in_2_stream_buf_final_size; j != e; j++) {
    stream_in_2_V_user_V_stream_ingress_size--;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", stream_in_2_V_user_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_2_V_user_V, __xlx_sprintf_buffer.data());
  }
} else {
  long stream_in_2_V_user_V_stream_ingress_size = 0;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", stream_in_2_V_user_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_2_V_user_V, __xlx_sprintf_buffer.data());
}

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_2_V_user_V, __xlx_sprintf_buffer.data());
}
// dump stream ingress status to file
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_2_V_last_V, __xlx_sprintf_buffer.data());
  if (__xlx_apatb_param_stream_in_2_stream_buf_final_size > 0) {
  long stream_in_2_V_last_V_stream_ingress_size = __xlx_apatb_param_stream_in_2_stream_buf_size;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", stream_in_2_V_last_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_2_V_last_V, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_stream_in_2_stream_buf_final_size; j != e; j++) {
    stream_in_2_V_last_V_stream_ingress_size--;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", stream_in_2_V_last_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_2_V_last_V, __xlx_sprintf_buffer.data());
  }
} else {
  long stream_in_2_V_last_V_stream_ingress_size = 0;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", stream_in_2_V_last_V_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_2_V_last_V, __xlx_sprintf_buffer.data());
}

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_2_V_last_V, __xlx_sprintf_buffer.data());
}{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_stream_in_2_V_data_V, __xlx_sprintf_buffer.data());
  sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_stream_in_2_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_IN_stream_in_2_V_data_V, __xlx_sprintf_buffer.data());

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_stream_in_2_V_data_V, __xlx_sprintf_buffer.data());
}{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_stream_in_2_V_keep_V, __xlx_sprintf_buffer.data());
  sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_stream_in_2_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_IN_stream_in_2_V_keep_V, __xlx_sprintf_buffer.data());

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_stream_in_2_V_keep_V, __xlx_sprintf_buffer.data());
}{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_stream_in_2_V_strb_V, __xlx_sprintf_buffer.data());
  sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_stream_in_2_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_IN_stream_in_2_V_strb_V, __xlx_sprintf_buffer.data());

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_stream_in_2_V_strb_V, __xlx_sprintf_buffer.data());
}{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_stream_in_2_V_user_V, __xlx_sprintf_buffer.data());
  sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_stream_in_2_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_IN_stream_in_2_V_user_V, __xlx_sprintf_buffer.data());

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_stream_in_2_V_user_V, __xlx_sprintf_buffer.data());
}{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_stream_in_2_V_last_V, __xlx_sprintf_buffer.data());
  sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_stream_in_2_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_IN_stream_in_2_V_last_V, __xlx_sprintf_buffer.data());

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_SIZE_IN_stream_in_2_V_last_V, __xlx_sprintf_buffer.data());
}
//********************** dump C output stream *******************
long __xlx_apatb_param_stream_out_stream_buf_final_size = ((hls::stream<__cosim_s8__>*)__xlx_apatb_param_stream_out)->size() - __xlx_apatb_param_stream_out_stream_buf_size;
{
  while (!((hls::stream<__cosim_s8__>*)__xlx_apatb_param_stream_out)->empty())
    __xlx_apatb_param_stream_out_stream_buf.push_back(((hls::stream<__cosim_s8__>*)__xlx_apatb_param_stream_out)->read());
  for (int i = 0; i < __xlx_apatb_param_stream_out_stream_buf.size(); ++i)
    ((hls::stream<__cosim_s8__>*)__xlx_apatb_param_stream_out)->write(__xlx_apatb_param_stream_out_stream_buf[i]);
  }

  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_stream_out_V_data_V, __xlx_sprintf_buffer.data());
  
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_stream_out_V_keep_V, __xlx_sprintf_buffer.data());
  
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_stream_out_V_strb_V, __xlx_sprintf_buffer.data());
  
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_stream_out_V_user_V, __xlx_sprintf_buffer.data());
  
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_stream_out_V_last_V, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_stream_out_stream_buf_final_size; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)&__xlx_apatb_param_stream_out_stream_buf[__xlx_apatb_param_stream_out_stream_buf_size+j])[0];
sc_bv<16> __xlx_tmp_0_lv = __xlx_tmp_lv.range(15, 0);
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_0_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVOUT_stream_out_V_data_V, __xlx_sprintf_buffer.data());
sc_bv<8> __xlx_tmp_1_lv = __xlx_tmp_lv.range(23, 16);
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_1_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVOUT_stream_out_V_keep_V, __xlx_sprintf_buffer.data());
sc_bv<8> __xlx_tmp_2_lv = __xlx_tmp_lv.range(31, 24);
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_2_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVOUT_stream_out_V_strb_V, __xlx_sprintf_buffer.data());
sc_bv<8> __xlx_tmp_3_lv = __xlx_tmp_lv.range(39, 32);
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_3_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVOUT_stream_out_V_user_V, __xlx_sprintf_buffer.data());
sc_bv<8> __xlx_tmp_4_lv = __xlx_tmp_lv.range(47, 40);
sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_4_lv.to_string(SC_HEX).c_str());
aesl_fh.write(AUTOTB_TVOUT_stream_out_V_last_V, __xlx_sprintf_buffer.data());
}
tcl_file.set_num(__xlx_apatb_param_stream_out_stream_buf_final_size, &tcl_file.stream_out_V_data_V_depth);

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_stream_out_V_data_V, __xlx_sprintf_buffer.data());
tcl_file.set_num(__xlx_apatb_param_stream_out_stream_buf_final_size, &tcl_file.stream_out_V_keep_V_depth);

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_stream_out_V_keep_V, __xlx_sprintf_buffer.data());
tcl_file.set_num(__xlx_apatb_param_stream_out_stream_buf_final_size, &tcl_file.stream_out_V_strb_V_depth);

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_stream_out_V_strb_V, __xlx_sprintf_buffer.data());
tcl_file.set_num(__xlx_apatb_param_stream_out_stream_buf_final_size, &tcl_file.stream_out_V_user_V_depth);

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_stream_out_V_user_V, __xlx_sprintf_buffer.data());
tcl_file.set_num(__xlx_apatb_param_stream_out_stream_buf_final_size, &tcl_file.stream_out_V_last_V_depth);

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_stream_out_V_last_V, __xlx_sprintf_buffer.data());
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_SIZE_OUT_stream_out_V_data_V, __xlx_sprintf_buffer.data());
  sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_stream_out_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_OUT_stream_out_V_data_V, __xlx_sprintf_buffer.data());

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_SIZE_OUT_stream_out_V_data_V, __xlx_sprintf_buffer.data());
}{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_SIZE_OUT_stream_out_V_keep_V, __xlx_sprintf_buffer.data());
  sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_stream_out_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_OUT_stream_out_V_keep_V, __xlx_sprintf_buffer.data());

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_SIZE_OUT_stream_out_V_keep_V, __xlx_sprintf_buffer.data());
}{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_SIZE_OUT_stream_out_V_strb_V, __xlx_sprintf_buffer.data());
  sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_stream_out_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_OUT_stream_out_V_strb_V, __xlx_sprintf_buffer.data());

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_SIZE_OUT_stream_out_V_strb_V, __xlx_sprintf_buffer.data());
}{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_SIZE_OUT_stream_out_V_user_V, __xlx_sprintf_buffer.data());
  sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_stream_out_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_OUT_stream_out_V_user_V, __xlx_sprintf_buffer.data());

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_SIZE_OUT_stream_out_V_user_V, __xlx_sprintf_buffer.data());
}{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_SIZE_OUT_stream_out_V_last_V, __xlx_sprintf_buffer.data());
  sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_stream_out_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_OUT_stream_out_V_last_V, __xlx_sprintf_buffer.data());

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_SIZE_OUT_stream_out_V_last_V, __xlx_sprintf_buffer.data());
}CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
