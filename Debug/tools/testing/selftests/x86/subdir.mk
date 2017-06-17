################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tools/testing/selftests/x86/entry_from_vm86.c \
../tools/testing/selftests/x86/ldt_gdt.c \
../tools/testing/selftests/x86/ptrace_syscall.c \
../tools/testing/selftests/x86/sigreturn.c \
../tools/testing/selftests/x86/single_step_syscall.c \
../tools/testing/selftests/x86/syscall_arg_fault.c \
../tools/testing/selftests/x86/syscall_nt.c \
../tools/testing/selftests/x86/sysret_ss_attrs.c \
../tools/testing/selftests/x86/test_FCMOV.c \
../tools/testing/selftests/x86/test_FCOMI.c \
../tools/testing/selftests/x86/test_FISTTP.c \
../tools/testing/selftests/x86/test_syscall_vdso.c \
../tools/testing/selftests/x86/trivial_32bit_program.c \
../tools/testing/selftests/x86/trivial_64bit_program.c \
../tools/testing/selftests/x86/unwind_vdso.c 

S_UPPER_SRCS += \
../tools/testing/selftests/x86/raw_syscall_helper_32.S \
../tools/testing/selftests/x86/thunks.S \
../tools/testing/selftests/x86/thunks_32.S 

OBJS += \
./tools/testing/selftests/x86/entry_from_vm86.o \
./tools/testing/selftests/x86/ldt_gdt.o \
./tools/testing/selftests/x86/ptrace_syscall.o \
./tools/testing/selftests/x86/raw_syscall_helper_32.o \
./tools/testing/selftests/x86/sigreturn.o \
./tools/testing/selftests/x86/single_step_syscall.o \
./tools/testing/selftests/x86/syscall_arg_fault.o \
./tools/testing/selftests/x86/syscall_nt.o \
./tools/testing/selftests/x86/sysret_ss_attrs.o \
./tools/testing/selftests/x86/test_FCMOV.o \
./tools/testing/selftests/x86/test_FCOMI.o \
./tools/testing/selftests/x86/test_FISTTP.o \
./tools/testing/selftests/x86/test_syscall_vdso.o \
./tools/testing/selftests/x86/thunks.o \
./tools/testing/selftests/x86/thunks_32.o \
./tools/testing/selftests/x86/trivial_32bit_program.o \
./tools/testing/selftests/x86/trivial_64bit_program.o \
./tools/testing/selftests/x86/unwind_vdso.o 

C_DEPS += \
./tools/testing/selftests/x86/entry_from_vm86.d \
./tools/testing/selftests/x86/ldt_gdt.d \
./tools/testing/selftests/x86/ptrace_syscall.d \
./tools/testing/selftests/x86/sigreturn.d \
./tools/testing/selftests/x86/single_step_syscall.d \
./tools/testing/selftests/x86/syscall_arg_fault.d \
./tools/testing/selftests/x86/syscall_nt.d \
./tools/testing/selftests/x86/sysret_ss_attrs.d \
./tools/testing/selftests/x86/test_FCMOV.d \
./tools/testing/selftests/x86/test_FCOMI.d \
./tools/testing/selftests/x86/test_FISTTP.d \
./tools/testing/selftests/x86/test_syscall_vdso.d \
./tools/testing/selftests/x86/trivial_32bit_program.d \
./tools/testing/selftests/x86/trivial_64bit_program.d \
./tools/testing/selftests/x86/unwind_vdso.d 


# Each subdirectory must supply rules for building sources it contributes
tools/testing/selftests/x86/%.o: ../tools/testing/selftests/x86/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/alireza/Documents/kernel/include" -I"/home/alireza/Documents/kernel/include/uapi" -I"/home/alireza/Documents/kernel/arch/x86_64" -I"/home/alireza/Documents/kernel/arch/x86/include" -I"/home/alireza/Documents/kernel/arch/x86/include/uapi" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

tools/testing/selftests/x86/%.o: ../tools/testing/selftests/x86/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


