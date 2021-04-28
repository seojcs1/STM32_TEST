################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ap/ap.c 

OBJS += \
./src/ap/ap.o 

C_DEPS += \
./src/ap/ap.d 


# Each subdirectory must supply rules for building sources it contributes
src/ap/ap.o: ../src/ap/ap.c src/ap/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -c -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/ap" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/bsp" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/common" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/hw" -I"C:/Users/PC20/STM32CubeIDE/workspace_1.6.1/stm32103_fw/src/lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/ap/ap.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

