################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tools/testing/selftests/powerpc/tm/tm-resched-dscr.c \
../tools/testing/selftests/powerpc/tm/tm-syscall.c 

S_UPPER_SRCS += \
../tools/testing/selftests/powerpc/tm/tm-syscall-asm.S 

OBJS += \
./tools/testing/selftests/powerpc/tm/tm-resched-dscr.o \
./tools/testing/selftests/powerpc/tm/tm-syscall-asm.o \
./tools/testing/selftests/powerpc/tm/tm-syscall.o 

C_DEPS += \
./tools/testing/selftests/powerpc/tm/tm-resched-dscr.d \
./tools/testing/selftests/powerpc/tm/tm-syscall.d 


# Each subdirectory must supply rules for building sources it contributes
tools/testing/selftests/powerpc/tm/%.o: ../tools/testing/selftests/powerpc/tm/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/alireza/Documents/kernel/include" -I"/home/alireza/Documents/kernel/include/uapi" -I"/home/alireza/Documents/kernel/arch/x86_64" -I"/home/alireza/Documents/kernel/arch/x86/include" -I"/home/alireza/Documents/kernel/arch/x86/include/uapi" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

tools/testing/selftests/powerpc/tm/%.o: ../tools/testing/selftests/powerpc/tm/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


