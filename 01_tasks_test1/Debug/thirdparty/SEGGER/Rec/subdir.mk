################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../thirdparty/SEGGER/Rec/segger_uart.c 

OBJS += \
./thirdparty/SEGGER/Rec/segger_uart.o 

C_DEPS += \
./thirdparty/SEGGER/Rec/segger_uart.d 


# Each subdirectory must supply rules for building sources it contributes
thirdparty/SEGGER/Rec/%.o: ../thirdparty/SEGGER/Rec/%.c thirdparty/SEGGER/Rec/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I"C:/Users/hoang/OneDrive - ut.edu.vn/Desktop/PROJECT/sample code/FREERTOS/workspace/01_tasks_test1/thirdparty/FreeRTOS" -I"C:/Users/hoang/OneDrive - ut.edu.vn/Desktop/PROJECT/sample code/FREERTOS/workspace/01_tasks_test1/thirdparty/SEGGER/Rec" -I"C:/Users/hoang/OneDrive - ut.edu.vn/Desktop/PROJECT/sample code/FREERTOS/workspace/01_tasks_test1/thirdparty/SEGGER/Config" -I"C:/Users/hoang/OneDrive - ut.edu.vn/Desktop/PROJECT/sample code/FREERTOS/workspace/01_tasks_test1/thirdparty/SEGGER/OS" -I"C:/Users/hoang/OneDrive - ut.edu.vn/Desktop/PROJECT/sample code/FREERTOS/workspace/01_tasks_test1/thirdparty/SEGGER/SEGGER" -I"C:/Users/hoang/OneDrive - ut.edu.vn/Desktop/PROJECT/sample code/FREERTOS/workspace/01_tasks_test1/thirdparty/FreeRTOS/include" -I"C:/Users/hoang/OneDrive - ut.edu.vn/Desktop/PROJECT/sample code/FREERTOS/workspace/01_tasks_test1/thirdparty/FreeRTOS/portable/GCC/ARM_CM4F" -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-thirdparty-2f-SEGGER-2f-Rec

clean-thirdparty-2f-SEGGER-2f-Rec:
	-$(RM) ./thirdparty/SEGGER/Rec/segger_uart.d ./thirdparty/SEGGER/Rec/segger_uart.o

.PHONY: clean-thirdparty-2f-SEGGER-2f-Rec

