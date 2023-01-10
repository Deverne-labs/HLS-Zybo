################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/home/lbo/Projects/esiee/hardware/IPs/cores/Gaussian_low_pass/src/gaussian_low_pass.cpp 

OBJS += \
./source/gaussian_low_pass.o 

CPP_DEPS += \
./source/gaussian_low_pass.d 


# Each subdirectory must supply rules for building sources it contributes
source/gaussian_low_pass.o: /home/lbo/Projects/esiee/hardware/IPs/cores/Gaussian_low_pass/src/gaussian_low_pass.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DAESL_TB -D__llvm__ -D__llvm__ -I/tools/Xilinx/Vitis_HLS/2020.2/include -I/tools/Xilinx/Vitis_HLS/2020.2/lnx64/tools/systemc/include -I/tools/Xilinx/Vitis_HLS/2020.2/lnx64/tools/auto_cc/include -I/home/lbo/Projects/esiee/hardware/IPs/cores/Gaussian_low_pass -I/tools/Xilinx/Vitis_HLS/2020.2/include/ap_sysc -I/tools/Xilinx/Vitis_HLS/2020.2/include/etc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


