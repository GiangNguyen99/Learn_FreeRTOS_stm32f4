################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/hoang/OneDrive\ -\ ut.edu.vn/Desktop/PROJECT/sample\ code/FREERTOS/workspace/common\ file/thirdparty/SEGGER/Config/SEGGER_SYSVIEW_Config_FreeRTOS.c 

OBJS += \
./common\ file/thirdparty/SEGGER/Config/SEGGER_SYSVIEW_Config_FreeRTOS.o 

C_DEPS += \
./common\ file/thirdparty/SEGGER/Config/SEGGER_SYSVIEW_Config_FreeRTOS.d 


# Each subdirectory must supply rules for building sources it contributes
common\ file/thirdparty/SEGGER/Config/SEGGER_SYSVIEW_Config_FreeRTOS.o: C:/Users/hoang/OneDrive\ -\ ut.edu.vn/Desktop/PROJECT/sample\ code/FREERTOS/workspace/common\ file/thirdparty/SEGGER/Config/SEGGER_SYSVIEW_Config_FreeRTOS.c common\ file/thirdparty/SEGGER/Config/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/hoang/OneDrive - ut.edu.vn/Desktop/PROJECT/sample code/FREERTOS/workspace/common file/thirdparty/FreeRTOS/include" -I"C:/Users/hoang/OneDrive - ut.edu.vn/Desktop/PROJECT/sample code/FREERTOS/workspace/common file/thirdparty/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/Users/hoang/OneDrive - ut.edu.vn/Desktop/PROJECT/sample code/FREERTOS/workspace/common file/thirdparty/SEGGER/Config" -I"C:/Users/hoang/OneDrive - ut.edu.vn/Desktop/PROJECT/sample code/FREERTOS/workspace/common file/thirdparty/SEGGER/OS" -I"C:/Users/hoang/OneDrive - ut.edu.vn/Desktop/PROJECT/sample code/FREERTOS/workspace/common file/thirdparty/SEGGER/SEGGER" -I"C:/Users/hoang/OneDrive - ut.edu.vn/Desktop/PROJECT/sample code/FREERTOS/workspace/common file/thirdparty/SEGGER/Rec" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"common file/thirdparty/SEGGER/Config/SEGGER_SYSVIEW_Config_FreeRTOS.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-common-20-file-2f-thirdparty-2f-SEGGER-2f-Config

clean-common-20-file-2f-thirdparty-2f-SEGGER-2f-Config:
	-$(RM) ./common\ file/thirdparty/SEGGER/Config/SEGGER_SYSVIEW_Config_FreeRTOS.d ./common\ file/thirdparty/SEGGER/Config/SEGGER_SYSVIEW_Config_FreeRTOS.o

.PHONY: clean-common-20-file-2f-thirdparty-2f-SEGGER-2f-Config

