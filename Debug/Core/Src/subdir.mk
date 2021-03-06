################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/dcmi.c \
../Core/Src/dma.c \
../Core/Src/dma2d.c \
../Core/Src/gpio.c \
../Core/Src/i2c.c \
../Core/Src/iwdg.c \
../Core/Src/ltdc.c \
../Core/Src/main.c \
../Core/Src/octospi.c \
../Core/Src/stm32h7xx_hal_msp.c \
../Core/Src/stm32h7xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32h7xx.c \
../Core/Src/tim.c \
../Core/Src/usart.c 

OBJS += \
./Core/Src/dcmi.o \
./Core/Src/dma.o \
./Core/Src/dma2d.o \
./Core/Src/gpio.o \
./Core/Src/i2c.o \
./Core/Src/iwdg.o \
./Core/Src/ltdc.o \
./Core/Src/main.o \
./Core/Src/octospi.o \
./Core/Src/stm32h7xx_hal_msp.o \
./Core/Src/stm32h7xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32h7xx.o \
./Core/Src/tim.o \
./Core/Src/usart.o 

C_DEPS += \
./Core/Src/dcmi.d \
./Core/Src/dma.d \
./Core/Src/dma2d.d \
./Core/Src/gpio.d \
./Core/Src/i2c.d \
./Core/Src/iwdg.d \
./Core/Src/ltdc.d \
./Core/Src/main.d \
./Core/Src/octospi.d \
./Core/Src/stm32h7xx_hal_msp.d \
./Core/Src/stm32h7xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32h7xx.d \
./Core/Src/tim.d \
./Core/Src/usart.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/dcmi.o: ../Core/Src/dcmi.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H725xx -c -I../Core/Inc -I"C:/Users/odin/Desktop/H7/Drivers/USER/W25Q128JVSIQ" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/odin/Desktop/H7/Drivers/USER/LOG_UART3" -I"C:/Users/odin/Desktop/H7/Drivers/USER/APS6408L" -I"C:/Users/odin/Desktop/H7/Drivers/USER/RGB888_LCD" -I"C:/Users/odin/Desktop/H7/Drivers/USER/OV2640" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/dcmi.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/dma.o: ../Core/Src/dma.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H725xx -c -I../Core/Inc -I"C:/Users/odin/Desktop/H7/Drivers/USER/W25Q128JVSIQ" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/odin/Desktop/H7/Drivers/USER/LOG_UART3" -I"C:/Users/odin/Desktop/H7/Drivers/USER/APS6408L" -I"C:/Users/odin/Desktop/H7/Drivers/USER/RGB888_LCD" -I"C:/Users/odin/Desktop/H7/Drivers/USER/OV2640" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/dma.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/dma2d.o: ../Core/Src/dma2d.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H725xx -c -I../Core/Inc -I"C:/Users/odin/Desktop/H7/Drivers/USER/W25Q128JVSIQ" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/odin/Desktop/H7/Drivers/USER/LOG_UART3" -I"C:/Users/odin/Desktop/H7/Drivers/USER/APS6408L" -I"C:/Users/odin/Desktop/H7/Drivers/USER/RGB888_LCD" -I"C:/Users/odin/Desktop/H7/Drivers/USER/OV2640" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/dma2d.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/gpio.o: ../Core/Src/gpio.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H725xx -c -I../Core/Inc -I"C:/Users/odin/Desktop/H7/Drivers/USER/W25Q128JVSIQ" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/odin/Desktop/H7/Drivers/USER/LOG_UART3" -I"C:/Users/odin/Desktop/H7/Drivers/USER/APS6408L" -I"C:/Users/odin/Desktop/H7/Drivers/USER/RGB888_LCD" -I"C:/Users/odin/Desktop/H7/Drivers/USER/OV2640" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/gpio.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/i2c.o: ../Core/Src/i2c.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H725xx -c -I../Core/Inc -I"C:/Users/odin/Desktop/H7/Drivers/USER/W25Q128JVSIQ" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/odin/Desktop/H7/Drivers/USER/LOG_UART3" -I"C:/Users/odin/Desktop/H7/Drivers/USER/APS6408L" -I"C:/Users/odin/Desktop/H7/Drivers/USER/RGB888_LCD" -I"C:/Users/odin/Desktop/H7/Drivers/USER/OV2640" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/i2c.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/iwdg.o: ../Core/Src/iwdg.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H725xx -c -I../Core/Inc -I"C:/Users/odin/Desktop/H7/Drivers/USER/W25Q128JVSIQ" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/odin/Desktop/H7/Drivers/USER/LOG_UART3" -I"C:/Users/odin/Desktop/H7/Drivers/USER/APS6408L" -I"C:/Users/odin/Desktop/H7/Drivers/USER/RGB888_LCD" -I"C:/Users/odin/Desktop/H7/Drivers/USER/OV2640" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/iwdg.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/ltdc.o: ../Core/Src/ltdc.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H725xx -c -I../Core/Inc -I"C:/Users/odin/Desktop/H7/Drivers/USER/W25Q128JVSIQ" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/odin/Desktop/H7/Drivers/USER/LOG_UART3" -I"C:/Users/odin/Desktop/H7/Drivers/USER/APS6408L" -I"C:/Users/odin/Desktop/H7/Drivers/USER/RGB888_LCD" -I"C:/Users/odin/Desktop/H7/Drivers/USER/OV2640" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/ltdc.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/main.o: ../Core/Src/main.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H725xx -c -I../Core/Inc -I"C:/Users/odin/Desktop/H7/Drivers/USER/W25Q128JVSIQ" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/odin/Desktop/H7/Drivers/USER/LOG_UART3" -I"C:/Users/odin/Desktop/H7/Drivers/USER/APS6408L" -I"C:/Users/odin/Desktop/H7/Drivers/USER/RGB888_LCD" -I"C:/Users/odin/Desktop/H7/Drivers/USER/OV2640" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/main.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/octospi.o: ../Core/Src/octospi.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H725xx -c -I../Core/Inc -I"C:/Users/odin/Desktop/H7/Drivers/USER/W25Q128JVSIQ" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/odin/Desktop/H7/Drivers/USER/LOG_UART3" -I"C:/Users/odin/Desktop/H7/Drivers/USER/APS6408L" -I"C:/Users/odin/Desktop/H7/Drivers/USER/RGB888_LCD" -I"C:/Users/odin/Desktop/H7/Drivers/USER/OV2640" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/octospi.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/stm32h7xx_hal_msp.o: ../Core/Src/stm32h7xx_hal_msp.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H725xx -c -I../Core/Inc -I"C:/Users/odin/Desktop/H7/Drivers/USER/W25Q128JVSIQ" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/odin/Desktop/H7/Drivers/USER/LOG_UART3" -I"C:/Users/odin/Desktop/H7/Drivers/USER/APS6408L" -I"C:/Users/odin/Desktop/H7/Drivers/USER/RGB888_LCD" -I"C:/Users/odin/Desktop/H7/Drivers/USER/OV2640" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/stm32h7xx_hal_msp.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/stm32h7xx_it.o: ../Core/Src/stm32h7xx_it.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H725xx -c -I../Core/Inc -I"C:/Users/odin/Desktop/H7/Drivers/USER/W25Q128JVSIQ" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/odin/Desktop/H7/Drivers/USER/LOG_UART3" -I"C:/Users/odin/Desktop/H7/Drivers/USER/APS6408L" -I"C:/Users/odin/Desktop/H7/Drivers/USER/RGB888_LCD" -I"C:/Users/odin/Desktop/H7/Drivers/USER/OV2640" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/stm32h7xx_it.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/syscalls.o: ../Core/Src/syscalls.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H725xx -c -I../Core/Inc -I"C:/Users/odin/Desktop/H7/Drivers/USER/W25Q128JVSIQ" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/odin/Desktop/H7/Drivers/USER/LOG_UART3" -I"C:/Users/odin/Desktop/H7/Drivers/USER/APS6408L" -I"C:/Users/odin/Desktop/H7/Drivers/USER/RGB888_LCD" -I"C:/Users/odin/Desktop/H7/Drivers/USER/OV2640" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/syscalls.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/sysmem.o: ../Core/Src/sysmem.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H725xx -c -I../Core/Inc -I"C:/Users/odin/Desktop/H7/Drivers/USER/W25Q128JVSIQ" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/odin/Desktop/H7/Drivers/USER/LOG_UART3" -I"C:/Users/odin/Desktop/H7/Drivers/USER/APS6408L" -I"C:/Users/odin/Desktop/H7/Drivers/USER/RGB888_LCD" -I"C:/Users/odin/Desktop/H7/Drivers/USER/OV2640" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/sysmem.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/system_stm32h7xx.o: ../Core/Src/system_stm32h7xx.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H725xx -c -I../Core/Inc -I"C:/Users/odin/Desktop/H7/Drivers/USER/W25Q128JVSIQ" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/odin/Desktop/H7/Drivers/USER/LOG_UART3" -I"C:/Users/odin/Desktop/H7/Drivers/USER/APS6408L" -I"C:/Users/odin/Desktop/H7/Drivers/USER/RGB888_LCD" -I"C:/Users/odin/Desktop/H7/Drivers/USER/OV2640" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/system_stm32h7xx.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/tim.o: ../Core/Src/tim.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H725xx -c -I../Core/Inc -I"C:/Users/odin/Desktop/H7/Drivers/USER/W25Q128JVSIQ" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/odin/Desktop/H7/Drivers/USER/LOG_UART3" -I"C:/Users/odin/Desktop/H7/Drivers/USER/APS6408L" -I"C:/Users/odin/Desktop/H7/Drivers/USER/RGB888_LCD" -I"C:/Users/odin/Desktop/H7/Drivers/USER/OV2640" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/tim.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/usart.o: ../Core/Src/usart.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H725xx -c -I../Core/Inc -I"C:/Users/odin/Desktop/H7/Drivers/USER/W25Q128JVSIQ" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/odin/Desktop/H7/Drivers/USER/LOG_UART3" -I"C:/Users/odin/Desktop/H7/Drivers/USER/APS6408L" -I"C:/Users/odin/Desktop/H7/Drivers/USER/RGB888_LCD" -I"C:/Users/odin/Desktop/H7/Drivers/USER/OV2640" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/usart.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

