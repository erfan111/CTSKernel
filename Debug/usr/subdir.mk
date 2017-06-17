################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../usr/gen_init_cpio.c 

O_SRCS += \
../usr/built-in.o \
../usr/initramfs_data.o 

S_UPPER_SRCS += \
../usr/initramfs_data.S 

OBJS += \
./usr/gen_init_cpio.o \
./usr/initramfs_data.o 

C_DEPS += \
./usr/gen_init_cpio.d 


# Each subdirectory must supply rules for building sources it contributes
usr/%.o: ../usr/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/alireza/Documents/kernel/include" -I"/home/alireza/Documents/kernel/include/uapi" -I"/home/alireza/Documents/kernel/arch/x86_64" -I"/home/alireza/Documents/kernel/arch/x86/include" -I"/home/alireza/Documents/kernel/arch/x86/include/uapi" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

usr/%.o: ../usr/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


