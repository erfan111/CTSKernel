################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tools/testing/selftests/vm/compaction_test.c \
../tools/testing/selftests/vm/hugepage-mmap.c \
../tools/testing/selftests/vm/hugepage-shm.c \
../tools/testing/selftests/vm/map_hugetlb.c \
../tools/testing/selftests/vm/mlock2-tests.c \
../tools/testing/selftests/vm/on-fault-limit.c \
../tools/testing/selftests/vm/thuge-gen.c \
../tools/testing/selftests/vm/transhuge-stress.c \
../tools/testing/selftests/vm/userfaultfd.c 

OBJS += \
./tools/testing/selftests/vm/compaction_test.o \
./tools/testing/selftests/vm/hugepage-mmap.o \
./tools/testing/selftests/vm/hugepage-shm.o \
./tools/testing/selftests/vm/map_hugetlb.o \
./tools/testing/selftests/vm/mlock2-tests.o \
./tools/testing/selftests/vm/on-fault-limit.o \
./tools/testing/selftests/vm/thuge-gen.o \
./tools/testing/selftests/vm/transhuge-stress.o \
./tools/testing/selftests/vm/userfaultfd.o 

C_DEPS += \
./tools/testing/selftests/vm/compaction_test.d \
./tools/testing/selftests/vm/hugepage-mmap.d \
./tools/testing/selftests/vm/hugepage-shm.d \
./tools/testing/selftests/vm/map_hugetlb.d \
./tools/testing/selftests/vm/mlock2-tests.d \
./tools/testing/selftests/vm/on-fault-limit.d \
./tools/testing/selftests/vm/thuge-gen.d \
./tools/testing/selftests/vm/transhuge-stress.d \
./tools/testing/selftests/vm/userfaultfd.d 


# Each subdirectory must supply rules for building sources it contributes
tools/testing/selftests/vm/%.o: ../tools/testing/selftests/vm/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/alireza/Documents/kernel/include" -I"/home/alireza/Documents/kernel/include/uapi" -I"/home/alireza/Documents/kernel/arch/x86_64" -I"/home/alireza/Documents/kernel/arch/x86/include" -I"/home/alireza/Documents/kernel/arch/x86/include/uapi" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


