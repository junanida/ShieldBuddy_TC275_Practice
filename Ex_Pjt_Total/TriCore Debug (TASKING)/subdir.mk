################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
"../ADC_Background_Ex.c" \
"../Cpu0_Main.c" \
"../Cpu1_Main.c" \
"../Cpu2_Main.c" \
"../ERU_Interrupt.c" \
"../GPIO_Setting_Ex.c" \
"../GTM_TIM_Capture_Ex.c" \
"../GTM_TOM_PWM_Ex.c" \
"../Scheduling_Ex.c" \
"../Total_Pjt.c" \
"../ert_main.c" 

COMPILED_SRCS += \
"ADC_Background_Ex.src" \
"Cpu0_Main.src" \
"Cpu1_Main.src" \
"Cpu2_Main.src" \
"ERU_Interrupt.src" \
"GPIO_Setting_Ex.src" \
"GTM_TIM_Capture_Ex.src" \
"GTM_TOM_PWM_Ex.src" \
"Scheduling_Ex.src" \
"Total_Pjt.src" \
"ert_main.src" 

C_DEPS += \
"./ADC_Background_Ex.d" \
"./Cpu0_Main.d" \
"./Cpu1_Main.d" \
"./Cpu2_Main.d" \
"./ERU_Interrupt.d" \
"./GPIO_Setting_Ex.d" \
"./GTM_TIM_Capture_Ex.d" \
"./GTM_TOM_PWM_Ex.d" \
"./Scheduling_Ex.d" \
"./Total_Pjt.d" \
"./ert_main.d" 

OBJS += \
"ADC_Background_Ex.o" \
"Cpu0_Main.o" \
"Cpu1_Main.o" \
"Cpu2_Main.o" \
"ERU_Interrupt.o" \
"GPIO_Setting_Ex.o" \
"GTM_TIM_Capture_Ex.o" \
"GTM_TOM_PWM_Ex.o" \
"Scheduling_Ex.o" \
"Total_Pjt.o" \
"ert_main.o" 


# Each subdirectory must supply rules for building sources it contributes
"ADC_Background_Ex.src":"../ADC_Background_Ex.c" "subdir.mk"
	cctc -cs --dep-file="$*.d" --misrac-version=2004 -D__CPU__=tc27xd "-fC:/Users/User/AURIX-v1.10.6-workspace/Ex_Pjt_Total/TriCore Debug (TASKING)/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc27xd -Y0 -N0 -Z0 -o "$@" "$<"
"ADC_Background_Ex.o":"ADC_Background_Ex.src" "subdir.mk"
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"
"Cpu0_Main.src":"../Cpu0_Main.c" "subdir.mk"
	cctc -cs --dep-file="$*.d" --misrac-version=2004 -D__CPU__=tc27xd "-fC:/Users/User/AURIX-v1.10.6-workspace/Ex_Pjt_Total/TriCore Debug (TASKING)/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc27xd -Y0 -N0 -Z0 -o "$@" "$<"
"Cpu0_Main.o":"Cpu0_Main.src" "subdir.mk"
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"
"Cpu1_Main.src":"../Cpu1_Main.c" "subdir.mk"
	cctc -cs --dep-file="$*.d" --misrac-version=2004 -D__CPU__=tc27xd "-fC:/Users/User/AURIX-v1.10.6-workspace/Ex_Pjt_Total/TriCore Debug (TASKING)/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc27xd -Y0 -N0 -Z0 -o "$@" "$<"
"Cpu1_Main.o":"Cpu1_Main.src" "subdir.mk"
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"
"Cpu2_Main.src":"../Cpu2_Main.c" "subdir.mk"
	cctc -cs --dep-file="$*.d" --misrac-version=2004 -D__CPU__=tc27xd "-fC:/Users/User/AURIX-v1.10.6-workspace/Ex_Pjt_Total/TriCore Debug (TASKING)/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc27xd -Y0 -N0 -Z0 -o "$@" "$<"
"Cpu2_Main.o":"Cpu2_Main.src" "subdir.mk"
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"
"ERU_Interrupt.src":"../ERU_Interrupt.c" "subdir.mk"
	cctc -cs --dep-file="$*.d" --misrac-version=2004 -D__CPU__=tc27xd "-fC:/Users/User/AURIX-v1.10.6-workspace/Ex_Pjt_Total/TriCore Debug (TASKING)/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc27xd -Y0 -N0 -Z0 -o "$@" "$<"
"ERU_Interrupt.o":"ERU_Interrupt.src" "subdir.mk"
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"
"GPIO_Setting_Ex.src":"../GPIO_Setting_Ex.c" "subdir.mk"
	cctc -cs --dep-file="$*.d" --misrac-version=2004 -D__CPU__=tc27xd "-fC:/Users/User/AURIX-v1.10.6-workspace/Ex_Pjt_Total/TriCore Debug (TASKING)/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc27xd -Y0 -N0 -Z0 -o "$@" "$<"
"GPIO_Setting_Ex.o":"GPIO_Setting_Ex.src" "subdir.mk"
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"
"GTM_TIM_Capture_Ex.src":"../GTM_TIM_Capture_Ex.c" "subdir.mk"
	cctc -cs --dep-file="$*.d" --misrac-version=2004 -D__CPU__=tc27xd "-fC:/Users/User/AURIX-v1.10.6-workspace/Ex_Pjt_Total/TriCore Debug (TASKING)/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc27xd -Y0 -N0 -Z0 -o "$@" "$<"
"GTM_TIM_Capture_Ex.o":"GTM_TIM_Capture_Ex.src" "subdir.mk"
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"
"GTM_TOM_PWM_Ex.src":"../GTM_TOM_PWM_Ex.c" "subdir.mk"
	cctc -cs --dep-file="$*.d" --misrac-version=2004 -D__CPU__=tc27xd "-fC:/Users/User/AURIX-v1.10.6-workspace/Ex_Pjt_Total/TriCore Debug (TASKING)/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc27xd -Y0 -N0 -Z0 -o "$@" "$<"
"GTM_TOM_PWM_Ex.o":"GTM_TOM_PWM_Ex.src" "subdir.mk"
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"
"Scheduling_Ex.src":"../Scheduling_Ex.c" "subdir.mk"
	cctc -cs --dep-file="$*.d" --misrac-version=2004 -D__CPU__=tc27xd "-fC:/Users/User/AURIX-v1.10.6-workspace/Ex_Pjt_Total/TriCore Debug (TASKING)/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc27xd -Y0 -N0 -Z0 -o "$@" "$<"
"Scheduling_Ex.o":"Scheduling_Ex.src" "subdir.mk"
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"
"Total_Pjt.src":"../Total_Pjt.c" "subdir.mk"
	cctc -cs --dep-file="$*.d" --misrac-version=2004 -D__CPU__=tc27xd "-fC:/Users/User/AURIX-v1.10.6-workspace/Ex_Pjt_Total/TriCore Debug (TASKING)/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc27xd -Y0 -N0 -Z0 -o "$@" "$<"
"Total_Pjt.o":"Total_Pjt.src" "subdir.mk"
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"
"ert_main.src":"../ert_main.c" "subdir.mk"
	cctc -cs --dep-file="$*.d" --misrac-version=2004 -D__CPU__=tc27xd "-fC:/Users/User/AURIX-v1.10.6-workspace/Ex_Pjt_Total/TriCore Debug (TASKING)/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc27xd -Y0 -N0 -Z0 -o "$@" "$<"
"ert_main.o":"ert_main.src" "subdir.mk"
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"

clean: clean--2e-

clean--2e-:
	-$(RM) ./ADC_Background_Ex.d ./ADC_Background_Ex.o ./ADC_Background_Ex.src ./Cpu0_Main.d ./Cpu0_Main.o ./Cpu0_Main.src ./Cpu1_Main.d ./Cpu1_Main.o ./Cpu1_Main.src ./Cpu2_Main.d ./Cpu2_Main.o ./Cpu2_Main.src ./ERU_Interrupt.d ./ERU_Interrupt.o ./ERU_Interrupt.src ./GPIO_Setting_Ex.d ./GPIO_Setting_Ex.o ./GPIO_Setting_Ex.src ./GTM_TIM_Capture_Ex.d ./GTM_TIM_Capture_Ex.o ./GTM_TIM_Capture_Ex.src ./GTM_TOM_PWM_Ex.d ./GTM_TOM_PWM_Ex.o ./GTM_TOM_PWM_Ex.src ./Scheduling_Ex.d ./Scheduling_Ex.o ./Scheduling_Ex.src ./Total_Pjt.d ./Total_Pjt.o ./Total_Pjt.src ./ert_main.d ./ert_main.o ./ert_main.src

.PHONY: clean--2e-

