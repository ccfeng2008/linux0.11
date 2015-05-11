################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../fs/bitmap.c \
../fs/block_dev.c \
../fs/buffer.c \
../fs/char_dev.c \
../fs/exec.c \
../fs/fcntl.c \
../fs/file_dev.c \
../fs/file_table.c \
../fs/inode.c \
../fs/ioctl.c \
../fs/namei.c \
../fs/open.c \
../fs/pipe.c \
../fs/read_write.c \
../fs/stat.c \
../fs/super.c \
../fs/truncate.c 

OBJS += \
./fs/bitmap.o \
./fs/block_dev.o \
./fs/buffer.o \
./fs/char_dev.o \
./fs/exec.o \
./fs/fcntl.o \
./fs/file_dev.o \
./fs/file_table.o \
./fs/inode.o \
./fs/ioctl.o \
./fs/namei.o \
./fs/open.o \
./fs/pipe.o \
./fs/read_write.o \
./fs/stat.o \
./fs/super.o \
./fs/truncate.o 


# Each subdirectory must supply rules for building sources it contributes
fs/%.o: ../fs/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: XL C Compiler'
	/usr/vacpp/bin/xlc -c -O0 -g -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


