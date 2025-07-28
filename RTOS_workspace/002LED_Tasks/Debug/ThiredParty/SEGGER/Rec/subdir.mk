################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThiredParty/SEGGER/Rec/segger_uart.c 

OBJS += \
./ThiredParty/SEGGER/Rec/segger_uart.o 

C_DEPS += \
./ThiredParty/SEGGER/Rec/segger_uart.d 


# Each subdirectory must supply rules for building sources it contributes
ThiredParty/SEGGER/Rec/%.o ThiredParty/SEGGER/Rec/%.su ThiredParty/SEGGER/Rec/%.cyclo: ../ThiredParty/SEGGER/Rec/%.c ThiredParty/SEGGER/Rec/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/002LED_Tasks/ThiredParty/SEGGER/Rec" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/002LED_Tasks/ThiredParty/SEGGER/Config" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/002LED_Tasks/ThiredParty/SEGGER/OS" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/002LED_Tasks/ThiredParty/SEGGER/SEGGER" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/002LED_Tasks/ThiredParty/FreeRTOS" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/002LED_Tasks/ThiredParty/FreeRTOS/include" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/002LED_Tasks/ThiredParty/FreeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThiredParty-2f-SEGGER-2f-Rec

clean-ThiredParty-2f-SEGGER-2f-Rec:
	-$(RM) ./ThiredParty/SEGGER/Rec/segger_uart.cyclo ./ThiredParty/SEGGER/Rec/segger_uart.d ./ThiredParty/SEGGER/Rec/segger_uart.o ./ThiredParty/SEGGER/Rec/segger_uart.su

.PHONY: clean-ThiredParty-2f-SEGGER-2f-Rec

