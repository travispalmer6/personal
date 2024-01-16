################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../autogen/sl_board_default_init.c \
../autogen/sl_device_init_clocks.c \
../autogen/sl_event_handler.c \
../autogen/sl_simple_led_instances.c 

OBJS += \
./autogen/sl_board_default_init.o \
./autogen/sl_device_init_clocks.o \
./autogen/sl_event_handler.o \
./autogen/sl_simple_led_instances.o 

C_DEPS += \
./autogen/sl_board_default_init.d \
./autogen/sl_device_init_clocks.d \
./autogen/sl_event_handler.d \
./autogen/sl_simple_led_instances.d 


# Each subdirectory must supply rules for building sources it contributes
autogen/sl_board_default_init.o: ../autogen/sl_board_default_init.c autogen/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFM32PG23B310F512IM48=1' '-DHFXO_FREQ=39000000' '-DSL_BOARD_NAME="BRD2504A"' '-DSL_BOARD_REV="A04"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\config" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\autogen" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\Device\SiliconLabs\EFM32PG23\Include" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\common\inc" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\hardware\board\inc" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\CMSIS\Core\Include" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\service\device_init\inc" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\emlib\inc" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\driver\leddrv\inc" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\peripheral\inc" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\common\toolchain\inc" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\service\system\inc" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\service\sleeptimer\inc" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"autogen/sl_board_default_init.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

autogen/sl_device_init_clocks.o: ../autogen/sl_device_init_clocks.c autogen/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFM32PG23B310F512IM48=1' '-DHFXO_FREQ=39000000' '-DSL_BOARD_NAME="BRD2504A"' '-DSL_BOARD_REV="A04"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\config" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\autogen" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\Device\SiliconLabs\EFM32PG23\Include" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\common\inc" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\hardware\board\inc" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\CMSIS\Core\Include" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\service\device_init\inc" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\emlib\inc" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\driver\leddrv\inc" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\peripheral\inc" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\common\toolchain\inc" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\service\system\inc" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\service\sleeptimer\inc" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"autogen/sl_device_init_clocks.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

autogen/sl_event_handler.o: ../autogen/sl_event_handler.c autogen/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFM32PG23B310F512IM48=1' '-DHFXO_FREQ=39000000' '-DSL_BOARD_NAME="BRD2504A"' '-DSL_BOARD_REV="A04"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\config" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\autogen" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\Device\SiliconLabs\EFM32PG23\Include" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\common\inc" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\hardware\board\inc" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\CMSIS\Core\Include" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\service\device_init\inc" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\emlib\inc" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\driver\leddrv\inc" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\peripheral\inc" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\common\toolchain\inc" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\service\system\inc" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\service\sleeptimer\inc" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"autogen/sl_event_handler.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

autogen/sl_simple_led_instances.o: ../autogen/sl_simple_led_instances.c autogen/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFM32PG23B310F512IM48=1' '-DHFXO_FREQ=39000000' '-DSL_BOARD_NAME="BRD2504A"' '-DSL_BOARD_REV="A04"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\config" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\autogen" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\Device\SiliconLabs\EFM32PG23\Include" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\common\inc" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\hardware\board\inc" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\CMSIS\Core\Include" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\service\device_init\inc" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\emlib\inc" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\driver\leddrv\inc" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\peripheral\inc" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\common\toolchain\inc" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\service\system\inc" -I"C:\Users\User\SimplicityStudio\v5_workspace\init_test\gecko_sdk_4.4.0\platform\service\sleeptimer\inc" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"autogen/sl_simple_led_instances.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


