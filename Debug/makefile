################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir.mk
-include tools/subdir.mk
-include mm/subdir.mk
-include lib/subdir.mk
-include kernel/subdir.mk
-include kernel/math/subdir.mk
-include kernel/chr_drv/subdir.mk
-include kernel/blk_drv/subdir.mk
-include init/subdir.mk
-include fs/subdir.mk
-include objects.mk

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: linux0.11.exe

# Tool invocations
linux0.11.exe: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: XL C Executable Linker'
	/usr/vacpp/bin/xlc  -o"linux0.11.exe" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(OBJS)$(EXECUTABLES) linux0.11.exe
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
