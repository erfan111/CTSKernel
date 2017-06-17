################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tools/testing/selftests/timers/adjtick.c \
../tools/testing/selftests/timers/alarmtimer-suspend.c \
../tools/testing/selftests/timers/change_skew.c \
../tools/testing/selftests/timers/clocksource-switch.c \
../tools/testing/selftests/timers/inconsistency-check.c \
../tools/testing/selftests/timers/leap-a-day.c \
../tools/testing/selftests/timers/leapcrash.c \
../tools/testing/selftests/timers/mqueue-lat.c \
../tools/testing/selftests/timers/nanosleep.c \
../tools/testing/selftests/timers/nsleep-lat.c \
../tools/testing/selftests/timers/posix_timers.c \
../tools/testing/selftests/timers/raw_skew.c \
../tools/testing/selftests/timers/rtctest.c \
../tools/testing/selftests/timers/set-2038.c \
../tools/testing/selftests/timers/set-tai.c \
../tools/testing/selftests/timers/set-timer-lat.c \
../tools/testing/selftests/timers/skew_consistency.c \
../tools/testing/selftests/timers/threadtest.c \
../tools/testing/selftests/timers/valid-adjtimex.c 

OBJS += \
./tools/testing/selftests/timers/adjtick.o \
./tools/testing/selftests/timers/alarmtimer-suspend.o \
./tools/testing/selftests/timers/change_skew.o \
./tools/testing/selftests/timers/clocksource-switch.o \
./tools/testing/selftests/timers/inconsistency-check.o \
./tools/testing/selftests/timers/leap-a-day.o \
./tools/testing/selftests/timers/leapcrash.o \
./tools/testing/selftests/timers/mqueue-lat.o \
./tools/testing/selftests/timers/nanosleep.o \
./tools/testing/selftests/timers/nsleep-lat.o \
./tools/testing/selftests/timers/posix_timers.o \
./tools/testing/selftests/timers/raw_skew.o \
./tools/testing/selftests/timers/rtctest.o \
./tools/testing/selftests/timers/set-2038.o \
./tools/testing/selftests/timers/set-tai.o \
./tools/testing/selftests/timers/set-timer-lat.o \
./tools/testing/selftests/timers/skew_consistency.o \
./tools/testing/selftests/timers/threadtest.o \
./tools/testing/selftests/timers/valid-adjtimex.o 

C_DEPS += \
./tools/testing/selftests/timers/adjtick.d \
./tools/testing/selftests/timers/alarmtimer-suspend.d \
./tools/testing/selftests/timers/change_skew.d \
./tools/testing/selftests/timers/clocksource-switch.d \
./tools/testing/selftests/timers/inconsistency-check.d \
./tools/testing/selftests/timers/leap-a-day.d \
./tools/testing/selftests/timers/leapcrash.d \
./tools/testing/selftests/timers/mqueue-lat.d \
./tools/testing/selftests/timers/nanosleep.d \
./tools/testing/selftests/timers/nsleep-lat.d \
./tools/testing/selftests/timers/posix_timers.d \
./tools/testing/selftests/timers/raw_skew.d \
./tools/testing/selftests/timers/rtctest.d \
./tools/testing/selftests/timers/set-2038.d \
./tools/testing/selftests/timers/set-tai.d \
./tools/testing/selftests/timers/set-timer-lat.d \
./tools/testing/selftests/timers/skew_consistency.d \
./tools/testing/selftests/timers/threadtest.d \
./tools/testing/selftests/timers/valid-adjtimex.d 


# Each subdirectory must supply rules for building sources it contributes
tools/testing/selftests/timers/%.o: ../tools/testing/selftests/timers/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/alireza/Documents/kernel/include" -I"/home/alireza/Documents/kernel/include/uapi" -I"/home/alireza/Documents/kernel/arch/x86_64" -I"/home/alireza/Documents/kernel/arch/x86/include" -I"/home/alireza/Documents/kernel/arch/x86/include/uapi" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


