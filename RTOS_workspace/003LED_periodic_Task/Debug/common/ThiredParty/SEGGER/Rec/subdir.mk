################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/SEGGER/Rec/segger_uart.c 

OBJS += \
./common/ThiredParty/SEGGER/Rec/segger_uart.o 

C_DEPS += \
./common/ThiredParty/SEGGER/Rec/segger_uart.d 


# Each subdirectory must supply rules for building sources it contributes
common/ThiredParty/SEGGER/Rec/segger_uart.o: E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/SEGGER/Rec/segger_uart.c common/ThiredParty/SEGGER/Rec/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/SEGGER/SEGGER" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/SEGGER/OS" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/SEGGER/Config" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/FreeRTOS/include" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/FreeRTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-common-2f-ThiredParty-2f-SEGGER-2f-Rec

clean-common-2f-ThiredParty-2f-SEGGER-2f-Rec:
	-$(RM) ./common/ThiredParty/SEGGER/Rec/segger_uart.cyclo ./common/ThiredParty/SEGGER/Rec/segger_uart.d ./common/ThiredParty/SEGGER/Rec/segger_uart.o ./common/ThiredParty/SEGGER/Rec/segger_uart.su

.PHONY: clean-common-2f-ThiredParty-2f-SEGGER-2f-Rec

