################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/hoang/OneDrive\ -\ ut.edu.vn/Desktop/PROJECT/sample\ code/FREERTOS/workspace/common\ file/thirdparty\ -\ new\ version/SEGGER/SEGGER/SEGGER_RTT.c \
C:/Users/hoang/OneDrive\ -\ ut.edu.vn/Desktop/PROJECT/sample\ code/FREERTOS/workspace/common\ file/thirdparty\ -\ new\ version/SEGGER/SEGGER/SEGGER_RTT_printf.c \
C:/Users/hoang/OneDrive\ -\ ut.edu.vn/Desktop/PROJECT/sample\ code/FREERTOS/workspace/common\ file/thirdparty\ -\ new\ version/SEGGER/SEGGER/SEGGER_SYSVIEW.c 

S_UPPER_SRCS += \
C:/Users/hoang/OneDrive\ -\ ut.edu.vn/Desktop/PROJECT/sample\ code/FREERTOS/workspace/common\ file/thirdparty\ -\ new\ version/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.S 

OBJS += \
./common\ file/thirdparty\ -\ new\ version/SEGGER/SEGGER/SEGGER_RTT.o \
./common\ file/thirdparty\ -\ new\ version/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.o \
./common\ file/thirdparty\ -\ new\ version/SEGGER/SEGGER/SEGGER_RTT_printf.o \
./common\ file/thirdparty\ -\ new\ version/SEGGER/SEGGER/SEGGER_SYSVIEW.o 

S_UPPER_DEPS += \
./common\ file/thirdparty\ -\ new\ version/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.d 

C_DEPS += \
./common\ file/thirdparty\ -\ new\ version/SEGGER/SEGGER/SEGGER_RTT.d \
./common\ file/thirdparty\ -\ new\ version/SEGGER/SEGGER/SEGGER_RTT_printf.d \
./common\ file/thirdparty\ -\ new\ version/SEGGER/SEGGER/SEGGER_SYSVIEW.d 


# Each subdirectory must supply rules for building sources it contributes
common\ file/thirdparty\ -\ new\ version/SEGGER/SEGGER/SEGGER_RTT.o: C:/Users/hoang/OneDrive\ -\ ut.edu.vn/Desktop/PROJECT/sample\ code/FREERTOS/workspace/common\ file/thirdparty\ -\ new\ version/SEGGER/SEGGER/SEGGER_RTT.c common\ file/thirdparty\ -\ new\ version/SEGGER/SEGGER/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/hoang/OneDrive - ut.edu.vn/Desktop/PROJECT/sample code/FREERTOS/workspace/common file/thirdparty/FreeRTOS/include" -I"C:/Users/hoang/OneDrive - ut.edu.vn/Desktop/PROJECT/sample code/FREERTOS/workspace/common file/thirdparty/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/Users/hoang/OneDrive - ut.edu.vn/Desktop/PROJECT/sample code/FREERTOS/workspace/common file/thirdparty/SEGGER/Config" -I"C:/Users/hoang/OneDrive - ut.edu.vn/Desktop/PROJECT/sample code/FREERTOS/workspace/common file/thirdparty/SEGGER/OS" -I"C:/Users/hoang/OneDrive - ut.edu.vn/Desktop/PROJECT/sample code/FREERTOS/workspace/common file/thirdparty/SEGGER/SEGGER" -I"C:/Users/hoang/OneDrive - ut.edu.vn/Desktop/PROJECT/sample code/FREERTOS/workspace/common file/thirdparty/SEGGER/Rec" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"common file/thirdparty - new version/SEGGER/SEGGER/SEGGER_RTT.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common\ file/thirdparty\ -\ new\ version/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.o: C:/Users/hoang/OneDrive\ -\ ut.edu.vn/Desktop/PROJECT/sample\ code/FREERTOS/workspace/common\ file/thirdparty\ -\ new\ version/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.S common\ file/thirdparty\ -\ new\ version/SEGGER/SEGGER/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -I"C:/Users/hoang/OneDrive - ut.edu.vn/Desktop/PROJECT/sample code/FREERTOS/workspace/common file/thirdparty/SEGGER/Config" -I"C:/Users/hoang/OneDrive - ut.edu.vn/Desktop/PROJECT/sample code/FREERTOS/workspace/common file/thirdparty/SEGGER/SEGGER" -x assembler-with-cpp -MMD -MP -MF"common file/thirdparty - new version/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
common\ file/thirdparty\ -\ new\ version/SEGGER/SEGGER/SEGGER_RTT_printf.o: C:/Users/hoang/OneDrive\ -\ ut.edu.vn/Desktop/PROJECT/sample\ code/FREERTOS/workspace/common\ file/thirdparty\ -\ new\ version/SEGGER/SEGGER/SEGGER_RTT_printf.c common\ file/thirdparty\ -\ new\ version/SEGGER/SEGGER/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/hoang/OneDrive - ut.edu.vn/Desktop/PROJECT/sample code/FREERTOS/workspace/common file/thirdparty/FreeRTOS/include" -I"C:/Users/hoang/OneDrive - ut.edu.vn/Desktop/PROJECT/sample code/FREERTOS/workspace/common file/thirdparty/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/Users/hoang/OneDrive - ut.edu.vn/Desktop/PROJECT/sample code/FREERTOS/workspace/common file/thirdparty/SEGGER/Config" -I"C:/Users/hoang/OneDrive - ut.edu.vn/Desktop/PROJECT/sample code/FREERTOS/workspace/common file/thirdparty/SEGGER/OS" -I"C:/Users/hoang/OneDrive - ut.edu.vn/Desktop/PROJECT/sample code/FREERTOS/workspace/common file/thirdparty/SEGGER/SEGGER" -I"C:/Users/hoang/OneDrive - ut.edu.vn/Desktop/PROJECT/sample code/FREERTOS/workspace/common file/thirdparty/SEGGER/Rec" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"common file/thirdparty - new version/SEGGER/SEGGER/SEGGER_RTT_printf.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common\ file/thirdparty\ -\ new\ version/SEGGER/SEGGER/SEGGER_SYSVIEW.o: C:/Users/hoang/OneDrive\ -\ ut.edu.vn/Desktop/PROJECT/sample\ code/FREERTOS/workspace/common\ file/thirdparty\ -\ new\ version/SEGGER/SEGGER/SEGGER_SYSVIEW.c common\ file/thirdparty\ -\ new\ version/SEGGER/SEGGER/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/hoang/OneDrive - ut.edu.vn/Desktop/PROJECT/sample code/FREERTOS/workspace/common file/thirdparty/FreeRTOS/include" -I"C:/Users/hoang/OneDrive - ut.edu.vn/Desktop/PROJECT/sample code/FREERTOS/workspace/common file/thirdparty/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/Users/hoang/OneDrive - ut.edu.vn/Desktop/PROJECT/sample code/FREERTOS/workspace/common file/thirdparty/SEGGER/Config" -I"C:/Users/hoang/OneDrive - ut.edu.vn/Desktop/PROJECT/sample code/FREERTOS/workspace/common file/thirdparty/SEGGER/OS" -I"C:/Users/hoang/OneDrive - ut.edu.vn/Desktop/PROJECT/sample code/FREERTOS/workspace/common file/thirdparty/SEGGER/SEGGER" -I"C:/Users/hoang/OneDrive - ut.edu.vn/Desktop/PROJECT/sample code/FREERTOS/workspace/common file/thirdparty/SEGGER/Rec" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"common file/thirdparty - new version/SEGGER/SEGGER/SEGGER_SYSVIEW.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-common-20-file-2f-thirdparty-20--2d--20-new-20-version-2f-SEGGER-2f-SEGGER

clean-common-20-file-2f-thirdparty-20--2d--20-new-20-version-2f-SEGGER-2f-SEGGER:
	-$(RM) ./common\ file/thirdparty\ -\ new\ version/SEGGER/SEGGER/SEGGER_RTT.d ./common\ file/thirdparty\ -\ new\ version/SEGGER/SEGGER/SEGGER_RTT.o ./common\ file/thirdparty\ -\ new\ version/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.d ./common\ file/thirdparty\ -\ new\ version/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.o ./common\ file/thirdparty\ -\ new\ version/SEGGER/SEGGER/SEGGER_RTT_printf.d ./common\ file/thirdparty\ -\ new\ version/SEGGER/SEGGER/SEGGER_RTT_printf.o ./common\ file/thirdparty\ -\ new\ version/SEGGER/SEGGER/SEGGER_SYSVIEW.d ./common\ file/thirdparty\ -\ new\ version/SEGGER/SEGGER/SEGGER_SYSVIEW.o

.PHONY: clean-common-20-file-2f-thirdparty-20--2d--20-new-20-version-2f-SEGGER-2f-SEGGER

