################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThiredParty/SEGGER/Config/SEGGER_SYSVIEW_Config_FreeRTOS.c 

OBJS += \
./ThiredParty/SEGGER/Config/SEGGER_SYSVIEW_Config_FreeRTOS.o 

C_DEPS += \
./ThiredParty/SEGGER/Config/SEGGER_SYSVIEW_Config_FreeRTOS.d 


# Each subdirectory must supply rules for building sources it contributes
ThiredParty/SEGGER/Config/%.o ThiredParty/SEGGER/Config/%.su ThiredParty/SEGGER/Config/%.cyclo: ../ThiredParty/SEGGER/Config/%.c ThiredParty/SEGGER/Config/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/002LED_Tasks/ThiredParty/SEGGER/Rec" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/002LED_Tasks/ThiredParty/SEGGER/Config" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/002LED_Tasks/ThiredParty/SEGGER/OS" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/002LED_Tasks/ThiredParty/SEGGER/SEGGER" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/002LED_Tasks/ThiredParty/FreeRTOS" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/002LED_Tasks/ThiredParty/FreeRTOS/include" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/002LED_Tasks/ThiredParty/FreeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThiredParty-2f-SEGGER-2f-Config

clean-ThiredParty-2f-SEGGER-2f-Config:
	-$(RM) ./ThiredParty/SEGGER/Config/SEGGER_SYSVIEW_Config_FreeRTOS.cyclo ./ThiredParty/SEGGER/Config/SEGGER_SYSVIEW_Config_FreeRTOS.d ./ThiredParty/SEGGER/Config/SEGGER_SYSVIEW_Config_FreeRTOS.o ./ThiredParty/SEGGER/Config/SEGGER_SYSVIEW_Config_FreeRTOS.su

.PHONY: clean-ThiredParty-2f-SEGGER-2f-Config

