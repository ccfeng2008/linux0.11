################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../kernel/exit.c \
../kernel/fork.c \
../kernel/mktime.c \
../kernel/panic.c \
../kernel/printk.c \
../kernel/sched.c \
../kernel/signal.c \
../kernel/sys.c \
../kernel/traps.c \
../kernel/vsprintf.c 

OBJS += \
./kernel/exit.o \
./kernel/fork.o \
./kernel/mktime.o \
./kernel/panic.o \
./kernel/printk.o \
./kernel/sched.o \
./kernel/signal.o \
./kernel/sys.o \
./kernel/traps.o \
./kernel/vsprintf.o 


# Each subdirectory must supply rules for building sources it contributes
kernel/%.o: ../kernel/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: XL C Compiler'
	/usr/vacpp/bin/xlc -c -O0 -g -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


