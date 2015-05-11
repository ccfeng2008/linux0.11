################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../kernel/blk_drv/floppy.c \
../kernel/blk_drv/hd.c \
../kernel/blk_drv/ll_rw_blk.c \
../kernel/blk_drv/ramdisk.c 

OBJS += \
./kernel/blk_drv/floppy.o \
./kernel/blk_drv/hd.o \
./kernel/blk_drv/ll_rw_blk.o \
./kernel/blk_drv/ramdisk.o 


# Each subdirectory must supply rules for building sources it contributes
kernel/blk_drv/%.o: ../kernel/blk_drv/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: XL C Compiler'
	/usr/vacpp/bin/xlc -c -O0 -g -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


