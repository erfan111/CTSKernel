################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tools/usb/usbip/libsrc/names.c \
../tools/usb/usbip/libsrc/sysfs_utils.c \
../tools/usb/usbip/libsrc/usbip_common.c \
../tools/usb/usbip/libsrc/usbip_host_driver.c \
../tools/usb/usbip/libsrc/vhci_driver.c 

OBJS += \
./tools/usb/usbip/libsrc/names.o \
./tools/usb/usbip/libsrc/sysfs_utils.o \
./tools/usb/usbip/libsrc/usbip_common.o \
./tools/usb/usbip/libsrc/usbip_host_driver.o \
./tools/usb/usbip/libsrc/vhci_driver.o 

C_DEPS += \
./tools/usb/usbip/libsrc/names.d \
./tools/usb/usbip/libsrc/sysfs_utils.d \
./tools/usb/usbip/libsrc/usbip_common.d \
./tools/usb/usbip/libsrc/usbip_host_driver.d \
./tools/usb/usbip/libsrc/vhci_driver.d 


# Each subdirectory must supply rules for building sources it contributes
tools/usb/usbip/libsrc/%.o: ../tools/usb/usbip/libsrc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/alireza/Documents/kernel/include" -I"/home/alireza/Documents/kernel/include/uapi" -I"/home/alireza/Documents/kernel/arch/x86_64" -I"/home/alireza/Documents/kernel/arch/x86/include" -I"/home/alireza/Documents/kernel/arch/x86/include/uapi" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


