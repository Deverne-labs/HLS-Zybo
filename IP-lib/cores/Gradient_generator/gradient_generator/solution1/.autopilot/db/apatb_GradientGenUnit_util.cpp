#include <iostream>
#include "hls_stream.h"

using namespace std;

struct __cosim_T_1__ {char data[1];};
extern "C" void fpga_fifo_push_1(__cosim_T_1__* val, hls::stream<__cosim_T_1__>* fifo) {
  fifo->write(*val);
}
extern "C" void fpga_fifo_pop_1(__cosim_T_1__* val, hls::stream<__cosim_T_1__>* fifo) {
  *val = fifo->read();
}
extern "C" bool fpga_fifo_not_empty_1(hls::stream<__cosim_T_1__>* fifo) {
  return !fifo->empty();
}
extern "C" bool fpga_fifo_exist_1(hls::stream<__cosim_T_1__>* fifo) {
  return fifo->exist();
}
struct __cosim_T_7__ {char data[7];};
extern "C" void fpga_fifo_push_7(__cosim_T_7__* val, hls::stream<__cosim_T_7__>* fifo) {
  fifo->write(*val);
}
extern "C" void fpga_fifo_pop_7(__cosim_T_7__* val, hls::stream<__cosim_T_7__>* fifo) {
  *val = fifo->read();
}
extern "C" bool fpga_fifo_not_empty_7(hls::stream<__cosim_T_7__>* fifo) {
  return !fifo->empty();
}
extern "C" bool fpga_fifo_exist_7(hls::stream<__cosim_T_7__>* fifo) {
  return fifo->exist();
}
