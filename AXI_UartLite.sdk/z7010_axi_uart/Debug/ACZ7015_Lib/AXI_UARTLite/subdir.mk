################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ACZ7015_Lib/AXI_UARTLite/AXI_UARTLite.c 

OBJS += \
./ACZ7015_Lib/AXI_UARTLite/AXI_UARTLite.o 

C_DEPS += \
./ACZ7015_Lib/AXI_UARTLite/AXI_UARTLite.d 


# Each subdirectory must supply rules for building sources it contributes
ACZ7015_Lib/AXI_UARTLite/%.o: ../ACZ7015_Lib/AXI_UARTLite/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I../../z7010_axi_uart_bsp/ps7_cortexa9_0/include -I"D:\FPGA\AXI_UartLite\AXI_UartLite.sdk\z7010_axi_uart\ACZ7015_Lib\AXI_UARTLite" -I"D:\FPGA\AXI_UartLite\AXI_UartLite.sdk\z7010_axi_uart\ACZ7015_Lib\SCU" -I"D:\FPGA\AXI_UartLite\AXI_UartLite.sdk\z7010_axi_uart\src" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


