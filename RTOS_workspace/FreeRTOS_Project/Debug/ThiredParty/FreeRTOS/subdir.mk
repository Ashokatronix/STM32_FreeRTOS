################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThiredParty/FreeRTOS/croutine.c \
../ThiredParty/FreeRTOS/event_groups.c \
../ThiredParty/FreeRTOS/list.c \
../ThiredParty/FreeRTOS/queue.c \
../ThiredParty/FreeRTOS/stream_buffer.c \
../ThiredParty/FreeRTOS/tasks.c \
../ThiredParty/FreeRTOS/timers.c 

OBJS += \
./ThiredParty/FreeRTOS/croutine.o \
./ThiredParty/FreeRTOS/event_groups.o \
./ThiredParty/FreeRTOS/list.o \
./ThiredParty/FreeRTOS/queue.o \
./ThiredParty/FreeRTOS/stream_buffer.o \
./ThiredParty/FreeRTOS/tasks.o \
./ThiredParty/FreeRTOS/timers.o 

C_DEPS += \
./ThiredParty/FreeRTOS/croutine.d \
./ThiredParty/FreeRTOS/event_groups.d \
./ThiredParty/FreeRTOS/list.d \
./ThiredParty/FreeRTOS/queue.d \
./ThiredParty/FreeRTOS/stream_buffer.d \
./ThiredParty/FreeRTOS/tasks.d \
./ThiredParty/FreeRTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
ThiredParty/FreeRTOS/%.o ThiredParty/FreeRTOS/%.su ThiredParty/FreeRTOS/%.cyclo: ../ThiredParty/FreeRTOS/%.c ThiredParty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/FreeRTOS_Project/ThiredParty/SEGGER/Rec" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/FreeRTOS_Project/ThiredParty/SEGGER/Config" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/FreeRTOS_Project/ThiredParty/SEGGER/OS" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/FreeRTOS_Project/ThiredParty/SEGGER/SEGGER" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/FreeRTOS_Project/ThiredParty/FreeRTOS" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/FreeRTOS_Project/ThiredParty/FreeRTOS/include" -I"E:/Git/STM32_FreeRTOS/RTOS_workspace/FreeRTOS_Project/ThiredParty/FreeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThiredParty-2f-FreeRTOS

clean-ThiredParty-2f-FreeRTOS:
	-$(RM) ./ThiredParty/FreeRTOS/croutine.cyclo ./ThiredParty/FreeRTOS/croutine.d ./ThiredParty/FreeRTOS/croutine.o ./ThiredParty/FreeRTOS/croutine.su ./ThiredParty/FreeRTOS/event_groups.cyclo ./ThiredParty/FreeRTOS/event_groups.d ./ThiredParty/FreeRTOS/event_groups.o ./ThiredParty/FreeRTOS/event_groups.su ./ThiredParty/FreeRTOS/list.cyclo ./ThiredParty/FreeRTOS/list.d ./ThiredParty/FreeRTOS/list.o ./ThiredParty/FreeRTOS/list.su ./ThiredParty/FreeRTOS/queue.cyclo ./ThiredParty/FreeRTOS/queue.d ./ThiredParty/FreeRTOS/queue.o ./ThiredParty/FreeRTOS/queue.su ./ThiredParty/FreeRTOS/stream_buffer.cyclo ./ThiredParty/FreeRTOS/stream_buffer.d ./ThiredParty/FreeRTOS/stream_buffer.o ./ThiredParty/FreeRTOS/stream_buffer.su ./ThiredParty/FreeRTOS/tasks.cyclo ./ThiredParty/FreeRTOS/tasks.d ./ThiredParty/FreeRTOS/tasks.o ./ThiredParty/FreeRTOS/tasks.su ./ThiredParty/FreeRTOS/timers.cyclo ./ThiredParty/FreeRTOS/timers.d ./ThiredParty/FreeRTOS/timers.o ./ThiredParty/FreeRTOS/timers.su

.PHONY: clean-ThiredParty-2f-FreeRTOS

