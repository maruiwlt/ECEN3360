################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/power_api_demo.c 

OBJS += \
./src/power_api_demo.o 

C_DEPS += \
./src/power_api_demo.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DDEBUG -D__CODE_RED -DTARGET_SHORTCHIP=lpc11 -DTARGET_CHIP=LPC1114/302 -I"D:\ECEN 3360\LAB 1\power_api_demo\cmsis" -I"D:\ECEN 3360\LAB 1\power_api_demo\config" -I"D:\ECEN 3360\LAB 1\power_api_demo\startup" -I"D:\ECEN 3360\LAB 1\power_api_demo\driver" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m0 -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


