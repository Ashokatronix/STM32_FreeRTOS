################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/FreeRTOS/portable/MemMang/heap_4.c 

OBJS += \
./common/ThiredParty/FreeRTOS/portable/MemMang/heap_4.o 

C_DEPS += \
./common/ThiredParty/FreeRTOS/portable/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
common/ThiredParty/FreeRTOS/portable/MemMang/heap_4.o: E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/FreeRTOS/portable/MemMang/heap_4.c common/ThiredParty/FreeRTOS/portable/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/SEGGER/SEGGER" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/SEGGER/OS" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/SEGGER/Config" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/FreeRTOS/include" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/FreeRTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-common-2f-ThiredParty-2f-FreeRTOS-2f-portable-2f-MemMang

clean-common-2f-ThiredParty-2f-FreeRTOS-2f-portable-2f-MemMang:
	-$(RM) ./common/ThiredParty/FreeRTOS/portable/MemMang/heap_4.cyclo ./common/ThiredParty/FreeRTOS/portable/MemMang/heap_4.d ./common/ThiredParty/FreeRTOS/portable/MemMang/heap_4.o ./common/ThiredParty/FreeRTOS/portable/MemMang/heap_4.su

.PHONY: clean-common-2f-ThiredParty-2f-FreeRTOS-2f-portable-2f-MemMang

