################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include user_drivers/Src/subdir.mk
-include user_drivers/Inc/subdir.mk
-include thirdparty/SEGGER\ VIEW/SEGGER/Syscalls/subdir.mk
-include thirdparty/SEGGER\ VIEW/SEGGER/subdir.mk
-include thirdparty/SEGGER\ VIEW/REC/subdir.mk
-include thirdparty/SEGGER\ VIEW/OS/subdir.mk
-include thirdparty/SEGGER\ VIEW/CONFIG/subdir.mk
-include thirdparty/FreeRTOS/portable/MemMang/subdir.mk
-include thirdparty/FreeRTOS/portable/GCC/ARM_CM4F/subdir.mk
-include thirdparty/FreeRTOS/subdir.mk
-include Drivers/STM32F4xx_HAL_Driver/Src/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := 12_freertos_3tasks_keypad_lcd_rtc
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
12_freertos_3tasks_keypad_lcd_rtc.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
12_freertos_3tasks_keypad_lcd_rtc.list \

OBJCOPY_BIN += \
12_freertos_3tasks_keypad_lcd_rtc.bin \


# All Target
all: main-build

# Main-build Target
main-build: 12_freertos_3tasks_keypad_lcd_rtc.elf secondary-outputs

# Tool invocations
12_freertos_3tasks_keypad_lcd_rtc.elf: $(OBJS) $(USER_OBJS) C:\Users\hoang\OneDrive\ -\ ut.edu.vn\Desktop\PROJECT\sample\ code\FREERTOS\workspace\12_freertos_3tasks_keypad_lcd_rtc\STM32F411VETX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "12_freertos_3tasks_keypad_lcd_rtc.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"C:\Users\hoang\OneDrive - ut.edu.vn\Desktop\PROJECT\sample code\FREERTOS\workspace\12_freertos_3tasks_keypad_lcd_rtc\STM32F411VETX_FLASH.ld" --specs=nosys.specs -Wl,-Map="12_freertos_3tasks_keypad_lcd_rtc.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

12_freertos_3tasks_keypad_lcd_rtc.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "12_freertos_3tasks_keypad_lcd_rtc.list"
	@echo 'Finished building: $@'
	@echo ' '

12_freertos_3tasks_keypad_lcd_rtc.bin: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "12_freertos_3tasks_keypad_lcd_rtc.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) 12_freertos_3tasks_keypad_lcd_rtc.bin 12_freertos_3tasks_keypad_lcd_rtc.elf 12_freertos_3tasks_keypad_lcd_rtc.list default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
