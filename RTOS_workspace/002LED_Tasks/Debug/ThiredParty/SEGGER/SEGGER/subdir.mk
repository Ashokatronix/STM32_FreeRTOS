################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThiredParty/SEGGER/SEGGER/SEGGER_RTT.c \
../ThiredParty/SEGGER/SEGGER/SEGGER_RTT_printf.c \
../ThiredParty/SEGGER/SEGGER/SEGGER_SYSVIEW.c 

S_UPPER_SRCS += \
../ThiredParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.S 

OBJS += \
./ThiredParty/SEGGER/SEGGER/SEGGER_RTT.o \
./ThiredParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.o \
./ThiredParty/SEGGER/SEGGER/SEGGER_RTT_printf.o \
./ThiredParty/SEGGER/SEGGER/SEGGER_SYSVIEW.o 

S_UPPER_DEPS += \
./ThiredParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.d 

C_DEPS += \
./ThiredParty/SEGGER/SEGGER/SEGGER_RTT.d \
./ThiredParty/SEGGER/SEGGER/SEGGER_RTT_printf.d \
./ThiredParty/SEGGER/SEGGER/SEGGER_SYSVIEW.d 


# Each subdirectory must supply rules for building sources it contributes
ThiredParty/SEGGER/SEGGER/%.o ThiredParty/SEGGER/SEGGER/%.su ThiredParty/SEGGER/SEGGER/%.cyclo: ../ThiredParty/SEGGER/SEGGER/%.c ThiredParty/SEGGER/SEGGER/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/002LED_Tasks/ThiredParty/SEGGER/Rec" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/002LED_Tasks/ThiredParty/SEGGER/Config" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/002LED_Tasks/ThiredParty/SEGGER/OS" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/002LED_Tasks/ThiredParty/SEGGER/SEGGER" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/002LED_Tasks/ThiredParty/FreeRTOS" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/002LED_Tasks/ThiredParty/FreeRTOS/include" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/002LED_Tasks/ThiredParty/FreeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ThiredParty/SEGGER/SEGGER/%.o: ../ThiredParty/SEGGER/SEGGER/%.S ThiredParty/SEGGER/SEGGER/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/002LED_Tasks/ThiredParty/SEGGER/Config" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-ThiredParty-2f-SEGGER-2f-SEGGER

clean-ThiredParty-2f-SEGGER-2f-SEGGER:
	-$(RM) ./ThiredParty/SEGGER/SEGGER/SEGGER_RTT.cyclo ./ThiredParty/SEGGER/SEGGER/SEGGER_RTT.d ./ThiredParty/SEGGER/SEGGER/SEGGER_RTT.o ./ThiredParty/SEGGER/SEGGER/SEGGER_RTT.su ./ThiredParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.d ./ThiredParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.o ./ThiredParty/SEGGER/SEGGER/SEGGER_RTT_printf.cyclo ./ThiredParty/SEGGER/SEGGER/SEGGER_RTT_printf.d ./ThiredParty/SEGGER/SEGGER/SEGGER_RTT_printf.o ./ThiredParty/SEGGER/SEGGER/SEGGER_RTT_printf.su ./ThiredParty/SEGGER/SEGGER/SEGGER_SYSVIEW.cyclo ./ThiredParty/SEGGER/SEGGER/SEGGER_SYSVIEW.d ./ThiredParty/SEGGER/SEGGER/SEGGER_SYSVIEW.o ./ThiredParty/SEGGER/SEGGER/SEGGER_SYSVIEW.su

.PHONY: clean-ThiredParty-2f-SEGGER-2f-SEGGER

