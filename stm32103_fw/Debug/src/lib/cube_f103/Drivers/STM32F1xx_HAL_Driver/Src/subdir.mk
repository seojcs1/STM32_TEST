################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.c \
../src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.c \
../src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.c \
../src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.c \
../src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.c \
../src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.c \
../src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.c \
../src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.c \
../src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.c \
../src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.c \
../src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.c \
../src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.c \
../src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.c 

OBJS += \
./src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.o \
./src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.o \
./src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.o \
./src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.o \
./src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.o \
./src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.o \
./src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.o \
./src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.o \
./src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.o \
./src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.o \
./src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.o \
./src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.o \
./src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.o 

C_DEPS += \
./src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.d \
./src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.d \
./src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.d \
./src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.d \
./src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.d \
./src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.d \
./src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.d \
./src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.d \
./src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.d \
./src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.d \
./src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.d \
./src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.d \
./src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.d 


# Each subdirectory must supply rules for building sources it contributes
src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.o: ../src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.c src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -c -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/ap" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/bsp" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/common" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/hw" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.o: ../src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.c src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -c -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/ap" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/bsp" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/common" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/hw" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.o: ../src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.c src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -c -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/ap" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/bsp" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/common" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/hw" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.o: ../src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.c src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -c -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/ap" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/bsp" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/common" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/hw" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.o: ../src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.c src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -c -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/ap" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/bsp" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/common" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/hw" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.o: ../src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.c src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -c -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/ap" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/bsp" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/common" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/hw" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.o: ../src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.c src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -c -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/ap" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/bsp" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/common" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/hw" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.o: ../src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.c src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -c -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/ap" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/bsp" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/common" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/hw" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.o: ../src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.c src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -c -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/ap" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/bsp" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/common" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/hw" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.o: ../src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.c src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -c -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/ap" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/bsp" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/common" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/hw" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.o: ../src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.c src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -c -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/ap" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/bsp" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/common" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/hw" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.o: ../src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.c src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -c -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/ap" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/bsp" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/common" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/hw" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.o: ../src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.c src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -c -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/ap" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/bsp" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/common" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/hw" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

