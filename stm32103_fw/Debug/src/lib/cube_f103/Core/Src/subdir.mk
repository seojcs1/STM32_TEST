################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/lib/cube_f103/Core/Src/gpio.c \
../src/lib/cube_f103/Core/Src/main.c \
../src/lib/cube_f103/Core/Src/stm32f1xx_hal_msp.c \
../src/lib/cube_f103/Core/Src/stm32f1xx_it.c \
../src/lib/cube_f103/Core/Src/syscalls.c \
../src/lib/cube_f103/Core/Src/sysmem.c \
../src/lib/cube_f103/Core/Src/system_stm32f1xx.c 

OBJS += \
./src/lib/cube_f103/Core/Src/gpio.o \
./src/lib/cube_f103/Core/Src/main.o \
./src/lib/cube_f103/Core/Src/stm32f1xx_hal_msp.o \
./src/lib/cube_f103/Core/Src/stm32f1xx_it.o \
./src/lib/cube_f103/Core/Src/syscalls.o \
./src/lib/cube_f103/Core/Src/sysmem.o \
./src/lib/cube_f103/Core/Src/system_stm32f1xx.o 

C_DEPS += \
./src/lib/cube_f103/Core/Src/gpio.d \
./src/lib/cube_f103/Core/Src/main.d \
./src/lib/cube_f103/Core/Src/stm32f1xx_hal_msp.d \
./src/lib/cube_f103/Core/Src/stm32f1xx_it.d \
./src/lib/cube_f103/Core/Src/syscalls.d \
./src/lib/cube_f103/Core/Src/sysmem.d \
./src/lib/cube_f103/Core/Src/system_stm32f1xx.d 


# Each subdirectory must supply rules for building sources it contributes
src/lib/cube_f103/Core/Src/gpio.o: ../src/lib/cube_f103/Core/Src/gpio.c src/lib/cube_f103/Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -c -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/ap" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/bsp" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/common" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/hw" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/lib/cube_f103/Core/Src/gpio.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
src/lib/cube_f103/Core/Src/main.o: ../src/lib/cube_f103/Core/Src/main.c src/lib/cube_f103/Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -c -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/ap" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/bsp" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/common" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/hw" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/lib/cube_f103/Core/Src/main.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
src/lib/cube_f103/Core/Src/stm32f1xx_hal_msp.o: ../src/lib/cube_f103/Core/Src/stm32f1xx_hal_msp.c src/lib/cube_f103/Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -c -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/ap" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/bsp" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/common" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/hw" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/lib/cube_f103/Core/Src/stm32f1xx_hal_msp.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
src/lib/cube_f103/Core/Src/stm32f1xx_it.o: ../src/lib/cube_f103/Core/Src/stm32f1xx_it.c src/lib/cube_f103/Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -c -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/ap" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/bsp" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/common" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/hw" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/lib/cube_f103/Core/Src/stm32f1xx_it.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
src/lib/cube_f103/Core/Src/syscalls.o: ../src/lib/cube_f103/Core/Src/syscalls.c src/lib/cube_f103/Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -c -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/ap" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/bsp" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/common" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/hw" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/lib/cube_f103/Core/Src/syscalls.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
src/lib/cube_f103/Core/Src/sysmem.o: ../src/lib/cube_f103/Core/Src/sysmem.c src/lib/cube_f103/Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -c -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/ap" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/bsp" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/common" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/hw" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/lib/cube_f103/Core/Src/sysmem.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
src/lib/cube_f103/Core/Src/system_stm32f1xx.o: ../src/lib/cube_f103/Core/Src/system_stm32f1xx.c src/lib/cube_f103/Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -c -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/ap" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/bsp" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/common" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/hw" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/lib/cube_f103/Core/Src/system_stm32f1xx.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

