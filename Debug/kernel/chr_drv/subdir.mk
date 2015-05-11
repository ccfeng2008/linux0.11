################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../kernel/chr_drv/console.c \
../kernel/chr_drv/serial.c \
../kernel/chr_drv/tty_io.c \
../kernel/chr_drv/tty_ioctl.c 

S_UPPER_SRCS += \
../kernel/chr_drv/keyboard.S 

OBJS += \
./kernel/chr_drv/console.o \
./kernel/chr_drv/keyboard.o \
./kernel/chr_drv/serial.o \
./kernel/chr_drv/tty_io.o \
./kernel/chr_drv/tty_ioctl.o 


# Each subdirectory must supply rules for building sources it contributes
kernel/chr_drv/%.o: ../kernel/chr_drv/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: XL C Compiler'
	/usr/vacpp/bin/xlc -c -O0 -g -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

kernel/chr_drv/%.o: ../kernel/chr_drv/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: XL Assembler'
	as  -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


