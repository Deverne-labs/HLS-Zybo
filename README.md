<p align="center"><img src="./doc/banner.png"></p>

# HLS-Zybo
This repository is a collection of video processing FPGA IPs designed using Vitis HLS. It has been created for educational purpose. Both industrials & academics are more than welcome to give feedbacks on their learning process, or to contribute. 

At the moment, example designs are based on zybo-Z7 board with zynq 7020 FPGA only. 

## Library content

### Video processing
- RGB to Grayscale
- Gaussian convolution filter
- Sobel convolution filter
- Non maximal suppression

### Structure
- DMA reader (memory map to stream)
- DMA writer (stream to memory map)
- Video overlay


## Harris corner detection example

In this example, a real time corner detection is implemented in the Zybo-Z2. The system acquire video from HDMI RX connector, process it using hardware accelerator deisgned with Vitis HLS, and transmit result on HDMI TX connector.

To allow the user to tune the sensitivity of corner detection, a serial menu is provided. Firmware design is also included in this repository. 

System synoptic is provided below

<p align="center"><img src="./doc/harris_ISP_synoptic.png"></p>

