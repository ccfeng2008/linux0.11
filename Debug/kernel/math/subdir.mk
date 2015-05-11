################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../kernel/math/math_emulate.c 

OBJS += \
./kernel/math/math_emulate.o 


# Each subdirectory must supply rules for building sources it contributes
kernel/math/%.o: ../kernel/math/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: XL C Compiler'
	/usr/vacpp/bin/xlc -c -O0 -g -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


