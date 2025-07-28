################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThiredParty/FreeRTOS/portable/GCC/ARM_CM4F/port.c 

OBJS += \
./ThiredParty/FreeRTOS/portable/GCC/ARM_CM4F/port.o 

C_DEPS += \
./ThiredParty/FreeRTOS/portable/GCC/ARM_CM4F/port.d 


# Each subdirectory must supply rules for building sources it contributes
ThiredParty/FreeRTOS/portable/GCC/ARM_CM4F/%.o ThiredParty/FreeRTOS/portable/GCC/ARM_CM4F/%.su ThiredParty/FreeRTOS/portable/GCC/ARM_CM4F/%.cyclo: ../ThiredParty/FreeRTOS/portable/GCC/ARM_CM4F/%.c ThiredParty/FreeRTOS/portable/GCC/ARM_CM4F/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/FreeRTOS_Project/ThiredParty/SEGGER/Rec" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/FreeRTOS_Project/ThiredParty/SEGGER/Config" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/FreeRTOS_Project/ThiredParty/SEGGER/OS" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/FreeRTOS_Project/ThiredParty/SEGGER/SEGGER" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/FreeRTOS_Project/ThiredParty/FreeRTOS" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/FreeRTOS_Project/ThiredParty/FreeRTOS/include" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/FreeRTOS_Project/ThiredParty/FreeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThiredParty-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM4F

clean-ThiredParty-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM4F:
	-$(RM) ./ThiredParty/FreeRTOS/portable/GCC/ARM_CM4F/port.cyclo ./ThiredParty/FreeRTOS/portable/GCC/ARM_CM4F/port.d ./ThiredParty/FreeRTOS/portable/GCC/ARM_CM4F/port.o ./ThiredParty/FreeRTOS/portable/GCC/ARM_CM4F/port.su

.PHONY: clean-ThiredParty-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM4F

