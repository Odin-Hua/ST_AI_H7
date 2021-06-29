################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/USER/LOG_UART3/LOG.c 

OBJS += \
./Drivers/USER/LOG_UART3/LOG.o 

C_DEPS += \
./Drivers/USER/LOG_UART3/LOG.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/USER/LOG_UART3/LOG.o: ../Drivers/USER/LOG_UART3/LOG.c Drivers/USER/LOG_UART3/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H725xx -c -I../Core/Inc -I"C:/Users/odin/Desktop/H7/Drivers/USER/W25Q128JVSIQ" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/odin/Desktop/H7/Drivers/USER/LOG_UART3" -I"C:/Users/odin/Desktop/H7/Drivers/USER/APS6408L" -I"C:/Users/odin/Desktop/H7/Drivers/USER/RGB888_LCD" -I"C:/Users/odin/Desktop/H7/Drivers/USER/OV2640" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/USER/LOG_UART3/LOG.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

