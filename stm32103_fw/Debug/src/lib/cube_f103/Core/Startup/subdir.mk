################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../src/lib/cube_f103/Core/Startup/startup_stm32f103c8tx.s 

OBJS += \
./src/lib/cube_f103/Core/Startup/startup_stm32f103c8tx.o 

S_DEPS += \
./src/lib/cube_f103/Core/Startup/startup_stm32f103c8tx.d 


# Each subdirectory must supply rules for building sources it contributes
src/lib/cube_f103/Core/Startup/startup_stm32f103c8tx.o: ../src/lib/cube_f103/Core/Startup/startup_stm32f103c8tx.s src/lib/cube_f103/Core/Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -c -x assembler-with-cpp -MMD -MP -MF"src/lib/cube_f103/Core/Startup/startup_stm32f103c8tx.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

