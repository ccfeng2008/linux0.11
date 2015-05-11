################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tools/build.c 

OBJS += \
./tools/build.o 


# Each subdirectory must supply rules for building sources it contributes
tools/%.o: ../tools/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: XL C Compiler'
	/usr/vacpp/bin/xlc -c -O0 -g -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


