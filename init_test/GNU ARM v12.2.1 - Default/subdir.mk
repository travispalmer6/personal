################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../app.c \
../blink.c \
../main.c 

OBJS += \
./app.o \
./blink.o \
./main.o 

C_DEPS += \
./app.d \
./blink.d \
./main.d 


# Each subdirectory must supply rules for building sources it contributes
app.o: ../app.c subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFM32PG23B310F512IM48=1' '-DHFXO_FREQ=39000000' '-DSL_BOARD_NAME="BRD2504A"' '-DSL_BOARD_REV="A04"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\config" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\autogen" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\Device\SiliconLabs\EFM32PG23\Include" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\common\inc" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\hardware\board\inc" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\CMSIS\Core\Include" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\service\device_init\inc" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\emlib\inc" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\driver\leddrv\inc" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\peripheral\inc" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\common\toolchain\inc" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\service\system\inc" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\service\sleeptimer\inc" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"app.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

blink.o: ../blink.c subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFM32PG23B310F512IM48=1' '-DHFXO_FREQ=39000000' '-DSL_BOARD_NAME="BRD2504A"' '-DSL_BOARD_REV="A04"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\config" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\autogen" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\Device\SiliconLabs\EFM32PG23\Include" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\common\inc" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\hardware\board\inc" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\CMSIS\Core\Include" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\service\device_init\inc" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\emlib\inc" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\driver\leddrv\inc" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\peripheral\inc" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\common\toolchain\inc" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\service\system\inc" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\service\sleeptimer\inc" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"blink.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

main.o: ../main.c subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFM32PG23B310F512IM48=1' '-DHFXO_FREQ=39000000' '-DSL_BOARD_NAME="BRD2504A"' '-DSL_BOARD_REV="A04"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\config" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\autogen" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\Device\SiliconLabs\EFM32PG23\Include" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\common\inc" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\hardware\board\inc" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\CMSIS\Core\Include" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\service\device_init\inc" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\emlib\inc" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\driver\leddrv\inc" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\peripheral\inc" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\common\toolchain\inc" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\service\system\inc" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\service\sleeptimer\inc" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"main.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


