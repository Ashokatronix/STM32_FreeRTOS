################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/FreeRTOS/croutine.c \
E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/FreeRTOS/event_groups.c \
E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/FreeRTOS/list.c \
E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/FreeRTOS/queue.c \
E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/FreeRTOS/stream_buffer.c \
E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/FreeRTOS/tasks.c \
E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/FreeRTOS/timers.c 

OBJS += \
./common/ThiredParty/FreeRTOS/croutine.o \
./common/ThiredParty/FreeRTOS/event_groups.o \
./common/ThiredParty/FreeRTOS/list.o \
./common/ThiredParty/FreeRTOS/queue.o \
./common/ThiredParty/FreeRTOS/stream_buffer.o \
./common/ThiredParty/FreeRTOS/tasks.o \
./common/ThiredParty/FreeRTOS/timers.o 

C_DEPS += \
./common/ThiredParty/FreeRTOS/croutine.d \
./common/ThiredParty/FreeRTOS/event_groups.d \
./common/ThiredParty/FreeRTOS/list.d \
./common/ThiredParty/FreeRTOS/queue.d \
./common/ThiredParty/FreeRTOS/stream_buffer.d \
./common/ThiredParty/FreeRTOS/tasks.d \
./common/ThiredParty/FreeRTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
common/ThiredParty/FreeRTOS/croutine.o: E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/FreeRTOS/croutine.c common/ThiredParty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/SEGGER/SEGGER" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/SEGGER/OS" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/SEGGER/Config" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/FreeRTOS/include" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/FreeRTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/ThiredParty/FreeRTOS/event_groups.o: E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/FreeRTOS/event_groups.c common/ThiredParty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/SEGGER/SEGGER" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/SEGGER/OS" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/SEGGER/Config" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/FreeRTOS/include" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/FreeRTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/ThiredParty/FreeRTOS/list.o: E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/FreeRTOS/list.c common/ThiredParty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/SEGGER/SEGGER" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/SEGGER/OS" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/SEGGER/Config" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/FreeRTOS/include" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/FreeRTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/ThiredParty/FreeRTOS/queue.o: E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/FreeRTOS/queue.c common/ThiredParty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/SEGGER/SEGGER" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/SEGGER/OS" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/SEGGER/Config" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/FreeRTOS/include" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/FreeRTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/ThiredParty/FreeRTOS/stream_buffer.o: E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/FreeRTOS/stream_buffer.c common/ThiredParty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/SEGGER/SEGGER" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/SEGGER/OS" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/SEGGER/Config" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/FreeRTOS/include" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/FreeRTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/ThiredParty/FreeRTOS/tasks.o: E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/FreeRTOS/tasks.c common/ThiredParty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/SEGGER/SEGGER" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/SEGGER/OS" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/SEGGER/Config" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/FreeRTOS/include" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/FreeRTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/ThiredParty/FreeRTOS/timers.o: E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/FreeRTOS/timers.c common/ThiredParty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/SEGGER/SEGGER" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/SEGGER/OS" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/SEGGER/Config" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/FreeRTOS/include" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/common/ThiredParty/FreeRTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-common-2f-ThiredParty-2f-FreeRTOS

clean-common-2f-ThiredParty-2f-FreeRTOS:
	-$(RM) ./common/ThiredParty/FreeRTOS/croutine.cyclo ./common/ThiredParty/FreeRTOS/croutine.d ./common/ThiredParty/FreeRTOS/croutine.o ./common/ThiredParty/FreeRTOS/croutine.su ./common/ThiredParty/FreeRTOS/event_groups.cyclo ./common/ThiredParty/FreeRTOS/event_groups.d ./common/ThiredParty/FreeRTOS/event_groups.o ./common/ThiredParty/FreeRTOS/event_groups.su ./common/ThiredParty/FreeRTOS/list.cyclo ./common/ThiredParty/FreeRTOS/list.d ./common/ThiredParty/FreeRTOS/list.o ./common/ThiredParty/FreeRTOS/list.su ./common/ThiredParty/FreeRTOS/queue.cyclo ./common/ThiredParty/FreeRTOS/queue.d ./common/ThiredParty/FreeRTOS/queue.o ./common/ThiredParty/FreeRTOS/queue.su ./common/ThiredParty/FreeRTOS/stream_buffer.cyclo ./common/ThiredParty/FreeRTOS/stream_buffer.d ./common/ThiredParty/FreeRTOS/stream_buffer.o ./common/ThiredParty/FreeRTOS/stream_buffer.su ./common/ThiredParty/FreeRTOS/tasks.cyclo ./common/ThiredParty/FreeRTOS/tasks.d ./common/ThiredParty/FreeRTOS/tasks.o ./common/ThiredParty/FreeRTOS/tasks.su ./common/ThiredParty/FreeRTOS/timers.cyclo ./common/ThiredParty/FreeRTOS/timers.d ./common/ThiredParty/FreeRTOS/timers.o ./common/ThiredParty/FreeRTOS/timers.su

.PHONY: clean-common-2f-ThiredParty-2f-FreeRTOS

