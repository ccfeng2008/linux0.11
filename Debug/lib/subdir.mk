################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/_exit.c \
../lib/close.c \
../lib/ctype.c \
../lib/dup.c \
../lib/errno.c \
../lib/execve.c \
../lib/malloc.c \
../lib/open.c \
../lib/setsid.c \
../lib/string.c \
../lib/wait.c \
../lib/write.c 

OBJS += \
./lib/_exit.o \
./lib/close.o \
./lib/ctype.o \
./lib/dup.o \
./lib/errno.o \
./lib/execve.o \
./lib/malloc.o \
./lib/open.o \
./lib/setsid.o \
./lib/string.o \
./lib/wait.o \
./lib/write.o 


# Each subdirectory must supply rules for building sources it contributes
lib/%.o: ../lib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: XL C Compiler'
	/usr/vacpp/bin/xlc -c -O0 -g -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


