################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../init/main.c 

OBJS += \
./init/main.o 


# Each subdirectory must supply rules for building sources it contributes
init/%.o: ../init/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: XL C Compiler'
	/usr/vacpp/bin/xlc -c -O0 -g -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


