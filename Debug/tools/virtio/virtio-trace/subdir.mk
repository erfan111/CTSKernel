################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tools/virtio/virtio-trace/trace-agent-ctl.c \
../tools/virtio/virtio-trace/trace-agent-rw.c \
../tools/virtio/virtio-trace/trace-agent.c 

OBJS += \
./tools/virtio/virtio-trace/trace-agent-ctl.o \
./tools/virtio/virtio-trace/trace-agent-rw.o \
./tools/virtio/virtio-trace/trace-agent.o 

C_DEPS += \
./tools/virtio/virtio-trace/trace-agent-ctl.d \
./tools/virtio/virtio-trace/trace-agent-rw.d \
./tools/virtio/virtio-trace/trace-agent.d 


# Each subdirectory must supply rules for building sources it contributes
tools/virtio/virtio-trace/%.o: ../tools/virtio/virtio-trace/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/alireza/Documents/kernel/include" -I"/home/alireza/Documents/kernel/include/uapi" -I"/home/alireza/Documents/kernel/arch/x86_64" -I"/home/alireza/Documents/kernel/arch/x86/include" -I"/home/alireza/Documents/kernel/arch/x86/include/uapi" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


