################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tools/thermal/tmon/pid.c \
../tools/thermal/tmon/sysfs.c \
../tools/thermal/tmon/tmon.c \
../tools/thermal/tmon/tui.c 

OBJS += \
./tools/thermal/tmon/pid.o \
./tools/thermal/tmon/sysfs.o \
./tools/thermal/tmon/tmon.o \
./tools/thermal/tmon/tui.o 

C_DEPS += \
./tools/thermal/tmon/pid.d \
./tools/thermal/tmon/sysfs.d \
./tools/thermal/tmon/tmon.d \
./tools/thermal/tmon/tui.d 


# Each subdirectory must supply rules for building sources it contributes
tools/thermal/tmon/%.o: ../tools/thermal/tmon/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/alireza/Documents/kernel/include" -I"/home/alireza/Documents/kernel/include/uapi" -I"/home/alireza/Documents/kernel/arch/x86_64" -I"/home/alireza/Documents/kernel/arch/x86/include" -I"/home/alireza/Documents/kernel/arch/x86/include/uapi" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


