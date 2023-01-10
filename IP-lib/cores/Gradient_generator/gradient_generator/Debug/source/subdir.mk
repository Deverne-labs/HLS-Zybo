################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/home/lbo/Projects/esiee/hardware/IPs/cores/Gradient_generator/src/gradient_generator.cpp 

OBJS += \
./source/gradient_generator.o 

CPP_DEPS += \
./source/gradient_generator.d 


# Each subdirectory must supply rules for building sources it contributes
source/gradient_generator.o: /home/lbo/Projects/esiee/hardware/IPs/cores/Gradient_generator/src/gradient_generator.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DAESL_TB -D__llvm__ -D__llvm__ -I/tools/Xilinx/Vitis_HLS/2020.2/include -I/tools/Xilinx/Vitis_HLS/2020.2/lnx64/tools/systemc/include -I/home/lbo/Projects/esiee/hardware/IPs/cores/Gradient_generator -I/tools/Xilinx/Vitis_HLS/2020.2/lnx64/tools/auto_cc/include -I/tools/Xilinx/Vitis_HLS/2020.2/include/ap_sysc -I/tools/Xilinx/Vitis_HLS/2020.2/include/etc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


