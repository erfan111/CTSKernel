################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tools/usb/usbip/src/usbip.c \
../tools/usb/usbip/src/usbip_attach.c \
../tools/usb/usbip/src/usbip_bind.c \
../tools/usb/usbip/src/usbip_detach.c \
../tools/usb/usbip/src/usbip_list.c \
../tools/usb/usbip/src/usbip_network.c \
../tools/usb/usbip/src/usbip_port.c \
../tools/usb/usbip/src/usbip_unbind.c \
../tools/usb/usbip/src/usbipd.c \
../tools/usb/usbip/src/utils.c 

OBJS += \
./tools/usb/usbip/src/usbip.o \
./tools/usb/usbip/src/usbip_attach.o \
./tools/usb/usbip/src/usbip_bind.o \
./tools/usb/usbip/src/usbip_detach.o \
./tools/usb/usbip/src/usbip_list.o \
./tools/usb/usbip/src/usbip_network.o \
./tools/usb/usbip/src/usbip_port.o \
./tools/usb/usbip/src/usbip_unbind.o \
./tools/usb/usbip/src/usbipd.o \
./tools/usb/usbip/src/utils.o 

C_DEPS += \
./tools/usb/usbip/src/usbip.d \
./tools/usb/usbip/src/usbip_attach.d \
./tools/usb/usbip/src/usbip_bind.d \
./tools/usb/usbip/src/usbip_detach.d \
./tools/usb/usbip/src/usbip_list.d \
./tools/usb/usbip/src/usbip_network.d \
./tools/usb/usbip/src/usbip_port.d \
./tools/usb/usbip/src/usbip_unbind.d \
./tools/usb/usbip/src/usbipd.d \
./tools/usb/usbip/src/utils.d 


# Each subdirectory must supply rules for building sources it contributes
tools/usb/usbip/src/%.o: ../tools/usb/usbip/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/alireza/Documents/kernel/include" -I"/home/alireza/Documents/kernel/include/uapi" -I"/home/alireza/Documents/kernel/arch/x86_64" -I"/home/alireza/Documents/kernel/arch/x86/include" -I"/home/alireza/Documents/kernel/arch/x86/include/uapi" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


