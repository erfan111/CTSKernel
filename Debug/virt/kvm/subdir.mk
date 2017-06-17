################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../virt/kvm/async_pf.c \
../virt/kvm/coalesced_mmio.c \
../virt/kvm/eventfd.c \
../virt/kvm/irqchip.c \
../virt/kvm/kvm_main.c \
../virt/kvm/vfio.c 

O_SRCS += \
../virt/kvm/async_pf.o \
../virt/kvm/coalesced_mmio.o \
../virt/kvm/eventfd.o \
../virt/kvm/irqchip.o \
../virt/kvm/kvm_main.o \
../virt/kvm/vfio.o 

OBJS += \
./virt/kvm/async_pf.o \
./virt/kvm/coalesced_mmio.o \
./virt/kvm/eventfd.o \
./virt/kvm/irqchip.o \
./virt/kvm/kvm_main.o \
./virt/kvm/vfio.o 

C_DEPS += \
./virt/kvm/async_pf.d \
./virt/kvm/coalesced_mmio.d \
./virt/kvm/eventfd.d \
./virt/kvm/irqchip.d \
./virt/kvm/kvm_main.d \
./virt/kvm/vfio.d 


# Each subdirectory must supply rules for building sources it contributes
virt/kvm/%.o: ../virt/kvm/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/alireza/Documents/kernel/include" -I"/home/alireza/Documents/kernel/include/uapi" -I"/home/alireza/Documents/kernel/arch/x86_64" -I"/home/alireza/Documents/kernel/arch/x86/include" -I"/home/alireza/Documents/kernel/arch/x86/include/uapi" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


