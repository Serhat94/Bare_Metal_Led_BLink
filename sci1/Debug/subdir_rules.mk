################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/TI/ccs1271/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=fpu32 --vcu_support=vcu0 --include_path="C:/TI/ccs1271/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="C:/TI/c2000/C2000Ware_5_02_00_00/device_support/f2806x/headers/include" --include_path="C:/TI/c2000/C2000Ware_5_02_00_00/device_support/f2806x/common/include" --include_path="C:/TI/c2000/C2000Ware_5_02_00_00/libraries/math/IQmath/c28/include" --include_path="C:/TI/c2000/C2000Ware_5_02_00_00/libraries/math/FPUfastRTS/c28/include" --define=_DEBUG --define=LARGE_MODEL -g --diag_suppress=10063 --diag_warning=225 --issue_remarks --verbose_diagnostics --quiet --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2806x_CodeStartBranch.obj: C:/TI/c2000/C2000Ware_5_02_00_00/device_support/f2806x/common/source/F2806x_CodeStartBranch.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/TI/ccs1271/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=fpu32 --vcu_support=vcu0 --include_path="C:/TI/ccs1271/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="C:/TI/c2000/C2000Ware_5_02_00_00/device_support/f2806x/headers/include" --include_path="C:/TI/c2000/C2000Ware_5_02_00_00/device_support/f2806x/common/include" --include_path="C:/TI/c2000/C2000Ware_5_02_00_00/libraries/math/IQmath/c28/include" --include_path="C:/TI/c2000/C2000Ware_5_02_00_00/libraries/math/FPUfastRTS/c28/include" --define=_DEBUG --define=LARGE_MODEL -g --diag_suppress=10063 --diag_warning=225 --issue_remarks --verbose_diagnostics --quiet --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2806x_DefaultIsr.obj: C:/TI/c2000/C2000Ware_5_02_00_00/device_support/f2806x/common/source/F2806x_DefaultIsr.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/TI/ccs1271/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=fpu32 --vcu_support=vcu0 --include_path="C:/TI/ccs1271/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="C:/TI/c2000/C2000Ware_5_02_00_00/device_support/f2806x/headers/include" --include_path="C:/TI/c2000/C2000Ware_5_02_00_00/device_support/f2806x/common/include" --include_path="C:/TI/c2000/C2000Ware_5_02_00_00/libraries/math/IQmath/c28/include" --include_path="C:/TI/c2000/C2000Ware_5_02_00_00/libraries/math/FPUfastRTS/c28/include" --define=_DEBUG --define=LARGE_MODEL -g --diag_suppress=10063 --diag_warning=225 --issue_remarks --verbose_diagnostics --quiet --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2806x_GlobalVariableDefs.obj: C:/TI/c2000/C2000Ware_5_02_00_00/device_support/f2806x/headers/source/F2806x_GlobalVariableDefs.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/TI/ccs1271/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=fpu32 --vcu_support=vcu0 --include_path="C:/TI/ccs1271/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="C:/TI/c2000/C2000Ware_5_02_00_00/device_support/f2806x/headers/include" --include_path="C:/TI/c2000/C2000Ware_5_02_00_00/device_support/f2806x/common/include" --include_path="C:/TI/c2000/C2000Ware_5_02_00_00/libraries/math/IQmath/c28/include" --include_path="C:/TI/c2000/C2000Ware_5_02_00_00/libraries/math/FPUfastRTS/c28/include" --define=_DEBUG --define=LARGE_MODEL -g --diag_suppress=10063 --diag_warning=225 --issue_remarks --verbose_diagnostics --quiet --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2806x_PieCtrl.obj: C:/TI/c2000/C2000Ware_5_02_00_00/device_support/f2806x/common/source/F2806x_PieCtrl.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/TI/ccs1271/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=fpu32 --vcu_support=vcu0 --include_path="C:/TI/ccs1271/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="C:/TI/c2000/C2000Ware_5_02_00_00/device_support/f2806x/headers/include" --include_path="C:/TI/c2000/C2000Ware_5_02_00_00/device_support/f2806x/common/include" --include_path="C:/TI/c2000/C2000Ware_5_02_00_00/libraries/math/IQmath/c28/include" --include_path="C:/TI/c2000/C2000Ware_5_02_00_00/libraries/math/FPUfastRTS/c28/include" --define=_DEBUG --define=LARGE_MODEL -g --diag_suppress=10063 --diag_warning=225 --issue_remarks --verbose_diagnostics --quiet --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2806x_PieVect.obj: C:/TI/c2000/C2000Ware_5_02_00_00/device_support/f2806x/common/source/F2806x_PieVect.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/TI/ccs1271/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=fpu32 --vcu_support=vcu0 --include_path="C:/TI/ccs1271/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="C:/TI/c2000/C2000Ware_5_02_00_00/device_support/f2806x/headers/include" --include_path="C:/TI/c2000/C2000Ware_5_02_00_00/device_support/f2806x/common/include" --include_path="C:/TI/c2000/C2000Ware_5_02_00_00/libraries/math/IQmath/c28/include" --include_path="C:/TI/c2000/C2000Ware_5_02_00_00/libraries/math/FPUfastRTS/c28/include" --define=_DEBUG --define=LARGE_MODEL -g --diag_suppress=10063 --diag_warning=225 --issue_remarks --verbose_diagnostics --quiet --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2806x_Sci.obj: C:/TI/c2000/C2000Ware_5_02_00_00/device_support/f2806x/common/source/F2806x_Sci.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/TI/ccs1271/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=fpu32 --vcu_support=vcu0 --include_path="C:/TI/ccs1271/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="C:/TI/c2000/C2000Ware_5_02_00_00/device_support/f2806x/headers/include" --include_path="C:/TI/c2000/C2000Ware_5_02_00_00/device_support/f2806x/common/include" --include_path="C:/TI/c2000/C2000Ware_5_02_00_00/libraries/math/IQmath/c28/include" --include_path="C:/TI/c2000/C2000Ware_5_02_00_00/libraries/math/FPUfastRTS/c28/include" --define=_DEBUG --define=LARGE_MODEL -g --diag_suppress=10063 --diag_warning=225 --issue_remarks --verbose_diagnostics --quiet --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2806x_SysCtrl.obj: C:/TI/c2000/C2000Ware_5_02_00_00/device_support/f2806x/common/source/F2806x_SysCtrl.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/TI/ccs1271/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=fpu32 --vcu_support=vcu0 --include_path="C:/TI/ccs1271/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="C:/TI/c2000/C2000Ware_5_02_00_00/device_support/f2806x/headers/include" --include_path="C:/TI/c2000/C2000Ware_5_02_00_00/device_support/f2806x/common/include" --include_path="C:/TI/c2000/C2000Ware_5_02_00_00/libraries/math/IQmath/c28/include" --include_path="C:/TI/c2000/C2000Ware_5_02_00_00/libraries/math/FPUfastRTS/c28/include" --define=_DEBUG --define=LARGE_MODEL -g --diag_suppress=10063 --diag_warning=225 --issue_remarks --verbose_diagnostics --quiet --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2806x_usDelay.obj: C:/TI/c2000/C2000Ware_5_02_00_00/device_support/f2806x/common/source/F2806x_usDelay.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/TI/ccs1271/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=fpu32 --vcu_support=vcu0 --include_path="C:/TI/ccs1271/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="C:/TI/c2000/C2000Ware_5_02_00_00/device_support/f2806x/headers/include" --include_path="C:/TI/c2000/C2000Ware_5_02_00_00/device_support/f2806x/common/include" --include_path="C:/TI/c2000/C2000Ware_5_02_00_00/libraries/math/IQmath/c28/include" --include_path="C:/TI/c2000/C2000Ware_5_02_00_00/libraries/math/FPUfastRTS/c28/include" --define=_DEBUG --define=LARGE_MODEL -g --diag_suppress=10063 --diag_warning=225 --issue_remarks --verbose_diagnostics --quiet --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


