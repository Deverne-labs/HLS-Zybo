################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/home/lbo/Projects/Photospace/PH920/FPGA/Mercury_XU5EV/hardware/IPs/cores/data_mover_s2mm/src/data_mover_s2mm.cpp 

OBJS += \
./source/data_mover_s2mm.o 

CPP_DEPS += \
./source/data_mover_s2mm.d 


# Each subdirectory must supply rules for building sources it contributes
source/data_mover_s2mm.o: /home/lbo/Projects/Photospace/PH920/FPGA/Mercury_XU5EV/hardware/IPs/cores/data_mover_s2mm/src/data_mover_s2mm.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DAESL_TB -D__llvm__ -D__llvm__ -I/tools/Xilinx/Vitis_HLS/2020.2/include -I/tools/Xilinx/Vitis_HLS/2020.2/lnx64/tools/systemc/include -I/tools/Xilinx/Vitis_HLS/2020.2/lnx64/tools/auto_cc/include -I/home/lbo/Projects/Photospace/PH920/FPGA/Mercury_XU5EV/hardware/IPs/cores/data_mover_s2mm -I/tools/Xilinx/Vitis_HLS/2020.2/include/ap_sysc -I/tools/Xilinx/Vitis_HLS/2020.2/include/etc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


