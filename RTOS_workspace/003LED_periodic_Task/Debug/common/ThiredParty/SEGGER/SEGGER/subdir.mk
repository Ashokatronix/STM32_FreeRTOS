################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/SEGGER/SEGGER/SEGGER_RTT.c \
E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/SEGGER/SEGGER/SEGGER_RTT_printf.c \
E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/SEGGER/SEGGER/SEGGER_SYSVIEW.c 

S_UPPER_SRCS += \
E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.S 

OBJS += \
./common/ThiredParty/SEGGER/SEGGER/SEGGER_RTT.o \
./common/ThiredParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.o \
./common/ThiredParty/SEGGER/SEGGER/SEGGER_RTT_printf.o \
./common/ThiredParty/SEGGER/SEGGER/SEGGER_SYSVIEW.o 

S_UPPER_DEPS += \
./common/ThiredParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.d 

C_DEPS += \
./common/ThiredParty/SEGGER/SEGGER/SEGGER_RTT.d \
./common/ThiredParty/SEGGER/SEGGER/SEGGER_RTT_printf.d \
./common/ThiredParty/SEGGER/SEGGER/SEGGER_SYSVIEW.d 


# Each subdirectory must supply rules for building sources it contributes
common/ThiredParty/SEGGER/SEGGER/SEGGER_RTT.o: E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/SEGGER/SEGGER/SEGGER_RTT.c common/ThiredParty/SEGGER/SEGGER/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/SEGGER/SEGGER" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/SEGGER/OS" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/SEGGER/Config" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/FreeRTOS/include" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/FreeRTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/ThiredParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.o: E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.S common/ThiredParty/SEGGER/SEGGER/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/SEGGER/Config" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
common/ThiredParty/SEGGER/SEGGER/SEGGER_RTT_printf.o: E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/SEGGER/SEGGER/SEGGER_RTT_printf.c common/ThiredParty/SEGGER/SEGGER/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/SEGGER/SEGGER" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/SEGGER/OS" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/SEGGER/Config" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/FreeRTOS/include" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/FreeRTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/ThiredParty/SEGGER/SEGGER/SEGGER_SYSVIEW.o: E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/SEGGER/SEGGER/SEGGER_SYSVIEW.c common/ThiredParty/SEGGER/SEGGER/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/SEGGER/SEGGER" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/SEGGER/OS" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/SEGGER/Config" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/FreeRTOS/include" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/FreeRTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-common-2f-ThiredParty-2f-SEGGER-2f-SEGGER

clean-common-2f-ThiredParty-2f-SEGGER-2f-SEGGER:
	-$(RM) ./common/ThiredParty/SEGGER/SEGGER/SEGGER_RTT.cyclo ./common/ThiredParty/SEGGER/SEGGER/SEGGER_RTT.d ./common/ThiredParty/SEGGER/SEGGER/SEGGER_RTT.o ./common/ThiredParty/SEGGER/SEGGER/SEGGER_RTT.su ./common/ThiredParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.d ./common/ThiredParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.o ./common/ThiredParty/SEGGER/SEGGER/SEGGER_RTT_printf.cyclo ./common/ThiredParty/SEGGER/SEGGER/SEGGER_RTT_printf.d ./common/ThiredParty/SEGGER/SEGGER/SEGGER_RTT_printf.o ./common/ThiredParty/SEGGER/SEGGER/SEGGER_RTT_printf.su ./common/ThiredParty/SEGGER/SEGGER/SEGGER_SYSVIEW.cyclo ./common/ThiredParty/SEGGER/SEGGER/SEGGER_SYSVIEW.d ./common/ThiredParty/SEGGER/SEGGER/SEGGER_SYSVIEW.o ./common/ThiredParty/SEGGER/SEGGER/SEGGER_SYSVIEW.su

.PHONY: clean-common-2f-ThiredParty-2f-SEGGER-2f-SEGGER

