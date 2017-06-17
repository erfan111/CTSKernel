################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../virt/lib/irqbypass.c \
../virt/lib/irqbypass.mod.c 

O_SRCS += \
../virt/lib/built-in.o \
../virt/lib/irqbypass.mod.o \
../virt/lib/irqbypass.o 

OBJS += \
./virt/lib/irqbypass.o \
./virt/lib/irqbypass.mod.o 

C_DEPS += \
./virt/lib/irqbypass.d \
./virt/lib/irqbypass.mod.d 


# Each subdirectory must supply rules for building sources it contributes
virt/lib/%.o: ../virt/lib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/alireza/Documents/kernel/include" -I"/home/alireza/Documents/kernel/include/uapi" -I"/home/alireza/Documents/kernel/arch/x86_64" -I"/home/alireza/Documents/kernel/arch/x86/include" -I"/home/alireza/Documents/kernel/arch/x86/include/uapi" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


