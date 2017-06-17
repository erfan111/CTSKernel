################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../virt/kvm/arm/arch_timer.c \
../virt/kvm/arm/vgic-v2-emul.c \
../virt/kvm/arm/vgic-v2.c \
../virt/kvm/arm/vgic-v3-emul.c \
../virt/kvm/arm/vgic-v3.c \
../virt/kvm/arm/vgic.c 

OBJS += \
./virt/kvm/arm/arch_timer.o \
./virt/kvm/arm/vgic-v2-emul.o \
./virt/kvm/arm/vgic-v2.o \
./virt/kvm/arm/vgic-v3-emul.o \
./virt/kvm/arm/vgic-v3.o \
./virt/kvm/arm/vgic.o 

C_DEPS += \
./virt/kvm/arm/arch_timer.d \
./virt/kvm/arm/vgic-v2-emul.d \
./virt/kvm/arm/vgic-v2.d \
./virt/kvm/arm/vgic-v3-emul.d \
./virt/kvm/arm/vgic-v3.d \
./virt/kvm/arm/vgic.d 


# Each subdirectory must supply rules for building sources it contributes
virt/kvm/arm/%.o: ../virt/kvm/arm/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/alireza/Documents/kernel/include" -I"/home/alireza/Documents/kernel/include/uapi" -I"/home/alireza/Documents/kernel/arch/x86_64" -I"/home/alireza/Documents/kernel/arch/x86/include" -I"/home/alireza/Documents/kernel/arch/x86/include/uapi" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


