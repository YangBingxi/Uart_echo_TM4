################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
uart/uart_echo.obj: ../uart/uart_echo.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"D:/Project_Program/Ccs_V7/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O2 --include_path="D:/Project_Program/Ccs_V7/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" --include_path="F:/ProjectFile/ccs/uart_echo/uart" --include_path="D:/ti/TivaWare_C_Series-2.1.4.178" --advice:power=all -g --gcc --define=ccs="ccs" --define=PART_TM4C123GH6PM --define=TARGET_IS_TM4C123_RB1 --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="uart/uart_echo.d_raw" --obj_directory="uart" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

uart/uartstdio.obj: ../uart/uartstdio.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"D:/Project_Program/Ccs_V7/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O2 --include_path="D:/Project_Program/Ccs_V7/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" --include_path="F:/ProjectFile/ccs/uart_echo/uart" --include_path="D:/ti/TivaWare_C_Series-2.1.4.178" --advice:power=all -g --gcc --define=ccs="ccs" --define=PART_TM4C123GH6PM --define=TARGET_IS_TM4C123_RB1 --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="uart/uartstdio.d_raw" --obj_directory="uart" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


