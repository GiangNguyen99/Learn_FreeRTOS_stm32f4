################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/hoang/OneDrive\ -\ ut.edu.vn/Desktop/PROJECT/sample\ code/FREERTOS/workspace/thirdparty/SEGGER\ VIEW/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.c 

OBJS += \
./thirdparty/SEGGER\ VIEW/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.o 

C_DEPS += \
./thirdparty/SEGGER\ VIEW/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.d 


# Each subdirectory must supply rules for building sources it contributes
thirdparty/SEGGER\ VIEW/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.o: C:/Users/hoang/OneDrive\ -\ ut.edu.vn/Desktop/PROJECT/sample\ code/FREERTOS/workspace/thirdparty/SEGGER\ VIEW/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.c thirdparty/SEGGER\ VIEW/SEGGER/Syscalls/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/hoang/OneDrive - ut.edu.vn/Desktop/PROJECT/sample code/FREERTOS/workspace/thirdparty/FreeRTOS/include" -I"C:/Users/hoang/OneDrive - ut.edu.vn/Desktop/PROJECT/sample code/FREERTOS/workspace/thirdparty/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/Users/hoang/OneDrive - ut.edu.vn/Desktop/PROJECT/sample code/FREERTOS/workspace/thirdparty/FreeRTOS" -I"C:/Users/hoang/OneDrive - ut.edu.vn/Desktop/PROJECT/sample code/FREERTOS/workspace/thirdparty/SEGGER VIEW/CONFIG" -I"C:/Users/hoang/OneDrive - ut.edu.vn/Desktop/PROJECT/sample code/FREERTOS/workspace/thirdparty/SEGGER VIEW/OS" -I"C:/Users/hoang/OneDrive - ut.edu.vn/Desktop/PROJECT/sample code/FREERTOS/workspace/thirdparty/SEGGER VIEW/SEGGER" -I"C:/Users/hoang/OneDrive - ut.edu.vn/Desktop/PROJECT/sample code/FREERTOS/workspace/thirdparty/SEGGER VIEW/REC" -I"C:/Users/hoang/OneDrive - ut.edu.vn/Desktop/PROJECT/sample code/FREERTOS/workspace/07_test2/Core/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"thirdparty/SEGGER VIEW/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-thirdparty-2f-SEGGER-20-VIEW-2f-SEGGER-2f-Syscalls

clean-thirdparty-2f-SEGGER-20-VIEW-2f-SEGGER-2f-Syscalls:
	-$(RM) ./thirdparty/SEGGER\ VIEW/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.d ./thirdparty/SEGGER\ VIEW/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.o

.PHONY: clean-thirdparty-2f-SEGGER-20-VIEW-2f-SEGGER-2f-Syscalls

