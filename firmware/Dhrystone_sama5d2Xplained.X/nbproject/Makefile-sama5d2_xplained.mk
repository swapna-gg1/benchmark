#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-sama5d2_xplained.mk)" "nbproject/Makefile-local-sama5d2_xplained.mk"
include nbproject/Makefile-local-sama5d2_xplained.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=sama5d2_xplained
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/Dhrystone_sama5d2Xplained.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/Dhrystone_sama5d2Xplained.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/sama5d2_xplained/peripheral/aic/plib_aic.c ../src/config/sama5d2_xplained/peripheral/clk/plib_clk.c ../src/config/sama5d2_xplained/peripheral/matrix/plib_matrix.c ../src/config/sama5d2_xplained/peripheral/mmu/plib_mmu.c ../src/config/sama5d2_xplained/peripheral/pio/plib_pio.c ../src/config/sama5d2_xplained/peripheral/tc/plib_tc0.c ../src/config/sama5d2_xplained/peripheral/uart/plib_uart1.c ../src/config/sama5d2_xplained/stdio/xc32_monitor.c ../src/config/sama5d2_xplained/system/cache/sys_cache.c ../src/config/sama5d2_xplained/system/int/src/sys_int.c ../src/config/sama5d2_xplained/system/time/src/sys_time.c ../src/config/sama5d2_xplained/initialization.c ../src/config/sama5d2_xplained/interrupts.c ../src/config/sama5d2_xplained/cstartup.S ../src/config/sama5d2_xplained/fault_handlers.c ../src/config/sama5d2_xplained/tasks.c ../src/main.c ../src/dhry_1.c ../src/dhry_2.c ../src/app.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1454577749/plib_aic.o ${OBJECTDIR}/_ext/1454579772/plib_clk.o ${OBJECTDIR}/_ext/1737452135/plib_matrix.o ${OBJECTDIR}/_ext/1454589423/plib_mmu.o ${OBJECTDIR}/_ext/1454592176/plib_pio.o ${OBJECTDIR}/_ext/1754192875/plib_tc0.o ${OBJECTDIR}/_ext/2142825972/plib_uart1.o ${OBJECTDIR}/_ext/463953340/xc32_monitor.o ${OBJECTDIR}/_ext/1172883727/sys_cache.o ${OBJECTDIR}/_ext/1018884591/sys_int.o ${OBJECTDIR}/_ext/175283957/sys_time.o ${OBJECTDIR}/_ext/1379863678/initialization.o ${OBJECTDIR}/_ext/1379863678/interrupts.o ${OBJECTDIR}/_ext/1379863678/cstartup.o ${OBJECTDIR}/_ext/1379863678/fault_handlers.o ${OBJECTDIR}/_ext/1379863678/tasks.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/dhry_1.o ${OBJECTDIR}/_ext/1360937237/dhry_2.o ${OBJECTDIR}/_ext/1360937237/app.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1454577749/plib_aic.o.d ${OBJECTDIR}/_ext/1454579772/plib_clk.o.d ${OBJECTDIR}/_ext/1737452135/plib_matrix.o.d ${OBJECTDIR}/_ext/1454589423/plib_mmu.o.d ${OBJECTDIR}/_ext/1454592176/plib_pio.o.d ${OBJECTDIR}/_ext/1754192875/plib_tc0.o.d ${OBJECTDIR}/_ext/2142825972/plib_uart1.o.d ${OBJECTDIR}/_ext/463953340/xc32_monitor.o.d ${OBJECTDIR}/_ext/1172883727/sys_cache.o.d ${OBJECTDIR}/_ext/1018884591/sys_int.o.d ${OBJECTDIR}/_ext/175283957/sys_time.o.d ${OBJECTDIR}/_ext/1379863678/initialization.o.d ${OBJECTDIR}/_ext/1379863678/interrupts.o.d ${OBJECTDIR}/_ext/1379863678/cstartup.o.d ${OBJECTDIR}/_ext/1379863678/fault_handlers.o.d ${OBJECTDIR}/_ext/1379863678/tasks.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/dhry_1.o.d ${OBJECTDIR}/_ext/1360937237/dhry_2.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1454577749/plib_aic.o ${OBJECTDIR}/_ext/1454579772/plib_clk.o ${OBJECTDIR}/_ext/1737452135/plib_matrix.o ${OBJECTDIR}/_ext/1454589423/plib_mmu.o ${OBJECTDIR}/_ext/1454592176/plib_pio.o ${OBJECTDIR}/_ext/1754192875/plib_tc0.o ${OBJECTDIR}/_ext/2142825972/plib_uart1.o ${OBJECTDIR}/_ext/463953340/xc32_monitor.o ${OBJECTDIR}/_ext/1172883727/sys_cache.o ${OBJECTDIR}/_ext/1018884591/sys_int.o ${OBJECTDIR}/_ext/175283957/sys_time.o ${OBJECTDIR}/_ext/1379863678/initialization.o ${OBJECTDIR}/_ext/1379863678/interrupts.o ${OBJECTDIR}/_ext/1379863678/cstartup.o ${OBJECTDIR}/_ext/1379863678/fault_handlers.o ${OBJECTDIR}/_ext/1379863678/tasks.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/dhry_1.o ${OBJECTDIR}/_ext/1360937237/dhry_2.o ${OBJECTDIR}/_ext/1360937237/app.o

# Source Files
SOURCEFILES=../src/config/sama5d2_xplained/peripheral/aic/plib_aic.c ../src/config/sama5d2_xplained/peripheral/clk/plib_clk.c ../src/config/sama5d2_xplained/peripheral/matrix/plib_matrix.c ../src/config/sama5d2_xplained/peripheral/mmu/plib_mmu.c ../src/config/sama5d2_xplained/peripheral/pio/plib_pio.c ../src/config/sama5d2_xplained/peripheral/tc/plib_tc0.c ../src/config/sama5d2_xplained/peripheral/uart/plib_uart1.c ../src/config/sama5d2_xplained/stdio/xc32_monitor.c ../src/config/sama5d2_xplained/system/cache/sys_cache.c ../src/config/sama5d2_xplained/system/int/src/sys_int.c ../src/config/sama5d2_xplained/system/time/src/sys_time.c ../src/config/sama5d2_xplained/initialization.c ../src/config/sama5d2_xplained/interrupts.c ../src/config/sama5d2_xplained/cstartup.S ../src/config/sama5d2_xplained/fault_handlers.c ../src/config/sama5d2_xplained/tasks.c ../src/main.c ../src/dhry_1.c ../src/dhry_2.c ../src/app.c

# Pack Options 
PACK_COMMON_OPTIONS=-I "${CMSIS_DIR}/CMSIS/Core_A/Include"



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

# The following macros may be used in the pre and post step lines
_/_=\\
ShExtension=.bat
Device=ATSAMA5D27
ProjectDir="C:\Users\c40450\HarmonyProjects\Dhrystone\firmware\Dhrystone_sama5d2Xplained.X"
ProjectName=Dhrystone_sama5d2Xplained
ConfName=sama5d2_xplained
ImagePath="${DISTDIR}\Dhrystone_sama5d2Xplained.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}"
ImageDir="${DISTDIR}"
ImageName="Dhrystone_sama5d2Xplained.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}"
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IsDebug="true"
else
IsDebug="false"
endif

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-sama5d2_xplained.mk ${DISTDIR}/Dhrystone_sama5d2Xplained.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
	@echo "--------------------------------------"
	@echo "User defined post-build step: [${MP_CC_DIR}/xc32-objcopy -O binary ${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.elf ${DISTDIR}/harmony.bin]"
	@${MP_CC_DIR}/xc32-objcopy -O binary ${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.elf ${DISTDIR}/harmony.bin
	@echo "--------------------------------------"

MP_PROCESSOR_OPTION=ATSAMA5D27
MP_LINKER_FILE_OPTION=,--script="..\src\config\sama5d2_xplained\ddr.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1379863678/cstartup.o: ../src/config/sama5d2_xplained/cstartup.S  .generated_files/flags/sama5d2_xplained/354f8d719aacf2849d39c87a7c8d72d9efc5c6e .generated_files/flags/sama5d2_xplained/f6217c9654cf8a97931d804fcf3387782a99516a
	@${MKDIR} "${OBJECTDIR}/_ext/1379863678" 
	@${RM} ${OBJECTDIR}/_ext/1379863678/cstartup.o.d 
	@${RM} ${OBJECTDIR}/_ext/1379863678/cstartup.o 
	@${RM} ${OBJECTDIR}/_ext/1379863678/cstartup.o.ok ${OBJECTDIR}/_ext/1379863678/cstartup.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1379863678/cstartup.o.d"  -o ${OBJECTDIR}/_ext/1379863678/cstartup.o ../src/config/sama5d2_xplained/cstartup.S  -DXPRJ_sama5d2_xplained=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1379863678/cstartup.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1379863678/cstartup.o.d" "${OBJECTDIR}/_ext/1379863678/cstartup.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/1379863678/cstartup.o: ../src/config/sama5d2_xplained/cstartup.S  .generated_files/flags/sama5d2_xplained/8b0a41c23e4d6257d3c0a5f3da91672b3f0e9a17 .generated_files/flags/sama5d2_xplained/f6217c9654cf8a97931d804fcf3387782a99516a
	@${MKDIR} "${OBJECTDIR}/_ext/1379863678" 
	@${RM} ${OBJECTDIR}/_ext/1379863678/cstartup.o.d 
	@${RM} ${OBJECTDIR}/_ext/1379863678/cstartup.o 
	@${RM} ${OBJECTDIR}/_ext/1379863678/cstartup.o.ok ${OBJECTDIR}/_ext/1379863678/cstartup.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1379863678/cstartup.o.d"  -o ${OBJECTDIR}/_ext/1379863678/cstartup.o ../src/config/sama5d2_xplained/cstartup.S  -DXPRJ_sama5d2_xplained=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1379863678/cstartup.o.asm.d",--gdwarf-2 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1379863678/cstartup.o.d" "${OBJECTDIR}/_ext/1379863678/cstartup.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1454577749/plib_aic.o: ../src/config/sama5d2_xplained/peripheral/aic/plib_aic.c  .generated_files/flags/sama5d2_xplained/9e9cba349ad04147c1e7cb4d9de7aeb385b5b663 .generated_files/flags/sama5d2_xplained/f6217c9654cf8a97931d804fcf3387782a99516a
	@${MKDIR} "${OBJECTDIR}/_ext/1454577749" 
	@${RM} ${OBJECTDIR}/_ext/1454577749/plib_aic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1454577749/plib_aic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O3 -I"../src" -I"../src/config/sama5d2_xplained" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1454577749/plib_aic.o.d" -o ${OBJECTDIR}/_ext/1454577749/plib_aic.o ../src/config/sama5d2_xplained/peripheral/aic/plib_aic.c    -DXPRJ_sama5d2_xplained=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1454579772/plib_clk.o: ../src/config/sama5d2_xplained/peripheral/clk/plib_clk.c  .generated_files/flags/sama5d2_xplained/105c3999f5dd6cb6172214cdbcd3c2fe593123cf .generated_files/flags/sama5d2_xplained/f6217c9654cf8a97931d804fcf3387782a99516a
	@${MKDIR} "${OBJECTDIR}/_ext/1454579772" 
	@${RM} ${OBJECTDIR}/_ext/1454579772/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/1454579772/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O3 -I"../src" -I"../src/config/sama5d2_xplained" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1454579772/plib_clk.o.d" -o ${OBJECTDIR}/_ext/1454579772/plib_clk.o ../src/config/sama5d2_xplained/peripheral/clk/plib_clk.c    -DXPRJ_sama5d2_xplained=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1737452135/plib_matrix.o: ../src/config/sama5d2_xplained/peripheral/matrix/plib_matrix.c  .generated_files/flags/sama5d2_xplained/be547f308f6bf04a58c285ca7a12c70142ee0ef5 .generated_files/flags/sama5d2_xplained/f6217c9654cf8a97931d804fcf3387782a99516a
	@${MKDIR} "${OBJECTDIR}/_ext/1737452135" 
	@${RM} ${OBJECTDIR}/_ext/1737452135/plib_matrix.o.d 
	@${RM} ${OBJECTDIR}/_ext/1737452135/plib_matrix.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O3 -I"../src" -I"../src/config/sama5d2_xplained" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1737452135/plib_matrix.o.d" -o ${OBJECTDIR}/_ext/1737452135/plib_matrix.o ../src/config/sama5d2_xplained/peripheral/matrix/plib_matrix.c    -DXPRJ_sama5d2_xplained=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1454589423/plib_mmu.o: ../src/config/sama5d2_xplained/peripheral/mmu/plib_mmu.c  .generated_files/flags/sama5d2_xplained/388846d93a101b25429d036b7f2d6c4c5d66b4e5 .generated_files/flags/sama5d2_xplained/f6217c9654cf8a97931d804fcf3387782a99516a
	@${MKDIR} "${OBJECTDIR}/_ext/1454589423" 
	@${RM} ${OBJECTDIR}/_ext/1454589423/plib_mmu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1454589423/plib_mmu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O3 -I"../src" -I"../src/config/sama5d2_xplained" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1454589423/plib_mmu.o.d" -o ${OBJECTDIR}/_ext/1454589423/plib_mmu.o ../src/config/sama5d2_xplained/peripheral/mmu/plib_mmu.c    -DXPRJ_sama5d2_xplained=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1454592176/plib_pio.o: ../src/config/sama5d2_xplained/peripheral/pio/plib_pio.c  .generated_files/flags/sama5d2_xplained/6829ded0c1eee5bc186cb1e4ec33e4f2fde5ca91 .generated_files/flags/sama5d2_xplained/f6217c9654cf8a97931d804fcf3387782a99516a
	@${MKDIR} "${OBJECTDIR}/_ext/1454592176" 
	@${RM} ${OBJECTDIR}/_ext/1454592176/plib_pio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1454592176/plib_pio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O3 -I"../src" -I"../src/config/sama5d2_xplained" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1454592176/plib_pio.o.d" -o ${OBJECTDIR}/_ext/1454592176/plib_pio.o ../src/config/sama5d2_xplained/peripheral/pio/plib_pio.c    -DXPRJ_sama5d2_xplained=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1754192875/plib_tc0.o: ../src/config/sama5d2_xplained/peripheral/tc/plib_tc0.c  .generated_files/flags/sama5d2_xplained/bf28d2c90e7c25711ca167c76976e2db7b4f6ad2 .generated_files/flags/sama5d2_xplained/f6217c9654cf8a97931d804fcf3387782a99516a
	@${MKDIR} "${OBJECTDIR}/_ext/1754192875" 
	@${RM} ${OBJECTDIR}/_ext/1754192875/plib_tc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1754192875/plib_tc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O3 -I"../src" -I"../src/config/sama5d2_xplained" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1754192875/plib_tc0.o.d" -o ${OBJECTDIR}/_ext/1754192875/plib_tc0.o ../src/config/sama5d2_xplained/peripheral/tc/plib_tc0.c    -DXPRJ_sama5d2_xplained=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2142825972/plib_uart1.o: ../src/config/sama5d2_xplained/peripheral/uart/plib_uart1.c  .generated_files/flags/sama5d2_xplained/827392016a17f85009ccd6c74c014e5e8766ce36 .generated_files/flags/sama5d2_xplained/f6217c9654cf8a97931d804fcf3387782a99516a
	@${MKDIR} "${OBJECTDIR}/_ext/2142825972" 
	@${RM} ${OBJECTDIR}/_ext/2142825972/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/2142825972/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O3 -I"../src" -I"../src/config/sama5d2_xplained" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2142825972/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/2142825972/plib_uart1.o ../src/config/sama5d2_xplained/peripheral/uart/plib_uart1.c    -DXPRJ_sama5d2_xplained=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/463953340/xc32_monitor.o: ../src/config/sama5d2_xplained/stdio/xc32_monitor.c  .generated_files/flags/sama5d2_xplained/28344f01108b314cf38668f19e3ee8bb7af4ae96 .generated_files/flags/sama5d2_xplained/f6217c9654cf8a97931d804fcf3387782a99516a
	@${MKDIR} "${OBJECTDIR}/_ext/463953340" 
	@${RM} ${OBJECTDIR}/_ext/463953340/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/463953340/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O3 -I"../src" -I"../src/config/sama5d2_xplained" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/463953340/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/463953340/xc32_monitor.o ../src/config/sama5d2_xplained/stdio/xc32_monitor.c    -DXPRJ_sama5d2_xplained=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1172883727/sys_cache.o: ../src/config/sama5d2_xplained/system/cache/sys_cache.c  .generated_files/flags/sama5d2_xplained/504aebc68a5ecf57e3f033e51c2a60bdd3ca02c6 .generated_files/flags/sama5d2_xplained/f6217c9654cf8a97931d804fcf3387782a99516a
	@${MKDIR} "${OBJECTDIR}/_ext/1172883727" 
	@${RM} ${OBJECTDIR}/_ext/1172883727/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1172883727/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O3 -I"../src" -I"../src/config/sama5d2_xplained" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1172883727/sys_cache.o.d" -o ${OBJECTDIR}/_ext/1172883727/sys_cache.o ../src/config/sama5d2_xplained/system/cache/sys_cache.c    -DXPRJ_sama5d2_xplained=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1018884591/sys_int.o: ../src/config/sama5d2_xplained/system/int/src/sys_int.c  .generated_files/flags/sama5d2_xplained/d46b6926042b3c808c16b39a7f908ce55b1d628a .generated_files/flags/sama5d2_xplained/f6217c9654cf8a97931d804fcf3387782a99516a
	@${MKDIR} "${OBJECTDIR}/_ext/1018884591" 
	@${RM} ${OBJECTDIR}/_ext/1018884591/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1018884591/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O3 -I"../src" -I"../src/config/sama5d2_xplained" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1018884591/sys_int.o.d" -o ${OBJECTDIR}/_ext/1018884591/sys_int.o ../src/config/sama5d2_xplained/system/int/src/sys_int.c    -DXPRJ_sama5d2_xplained=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/175283957/sys_time.o: ../src/config/sama5d2_xplained/system/time/src/sys_time.c  .generated_files/flags/sama5d2_xplained/122d404a1a78edb2d3f4bd6ab50c00e03f1671b7 .generated_files/flags/sama5d2_xplained/f6217c9654cf8a97931d804fcf3387782a99516a
	@${MKDIR} "${OBJECTDIR}/_ext/175283957" 
	@${RM} ${OBJECTDIR}/_ext/175283957/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/175283957/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O3 -I"../src" -I"../src/config/sama5d2_xplained" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/175283957/sys_time.o.d" -o ${OBJECTDIR}/_ext/175283957/sys_time.o ../src/config/sama5d2_xplained/system/time/src/sys_time.c    -DXPRJ_sama5d2_xplained=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1379863678/initialization.o: ../src/config/sama5d2_xplained/initialization.c  .generated_files/flags/sama5d2_xplained/ecd1b1a3817bae5624a99f13217aafc117382abb .generated_files/flags/sama5d2_xplained/f6217c9654cf8a97931d804fcf3387782a99516a
	@${MKDIR} "${OBJECTDIR}/_ext/1379863678" 
	@${RM} ${OBJECTDIR}/_ext/1379863678/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1379863678/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O3 -I"../src" -I"../src/config/sama5d2_xplained" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1379863678/initialization.o.d" -o ${OBJECTDIR}/_ext/1379863678/initialization.o ../src/config/sama5d2_xplained/initialization.c    -DXPRJ_sama5d2_xplained=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1379863678/interrupts.o: ../src/config/sama5d2_xplained/interrupts.c  .generated_files/flags/sama5d2_xplained/558267bd908a0517a54099d4e9a51e53109b4232 .generated_files/flags/sama5d2_xplained/f6217c9654cf8a97931d804fcf3387782a99516a
	@${MKDIR} "${OBJECTDIR}/_ext/1379863678" 
	@${RM} ${OBJECTDIR}/_ext/1379863678/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1379863678/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O3 -I"../src" -I"../src/config/sama5d2_xplained" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1379863678/interrupts.o.d" -o ${OBJECTDIR}/_ext/1379863678/interrupts.o ../src/config/sama5d2_xplained/interrupts.c    -DXPRJ_sama5d2_xplained=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1379863678/fault_handlers.o: ../src/config/sama5d2_xplained/fault_handlers.c  .generated_files/flags/sama5d2_xplained/49d4e6ba6006b2a456d319f32fe9ae4f4c11bd79 .generated_files/flags/sama5d2_xplained/f6217c9654cf8a97931d804fcf3387782a99516a
	@${MKDIR} "${OBJECTDIR}/_ext/1379863678" 
	@${RM} ${OBJECTDIR}/_ext/1379863678/fault_handlers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1379863678/fault_handlers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O3 -I"../src" -I"../src/config/sama5d2_xplained" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1379863678/fault_handlers.o.d" -o ${OBJECTDIR}/_ext/1379863678/fault_handlers.o ../src/config/sama5d2_xplained/fault_handlers.c    -DXPRJ_sama5d2_xplained=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1379863678/tasks.o: ../src/config/sama5d2_xplained/tasks.c  .generated_files/flags/sama5d2_xplained/d96c6746761b391e6c2004910fdfe7ece367dacd .generated_files/flags/sama5d2_xplained/f6217c9654cf8a97931d804fcf3387782a99516a
	@${MKDIR} "${OBJECTDIR}/_ext/1379863678" 
	@${RM} ${OBJECTDIR}/_ext/1379863678/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1379863678/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O3 -I"../src" -I"../src/config/sama5d2_xplained" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1379863678/tasks.o.d" -o ${OBJECTDIR}/_ext/1379863678/tasks.o ../src/config/sama5d2_xplained/tasks.c    -DXPRJ_sama5d2_xplained=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/sama5d2_xplained/93c34a68bd7d50e7a266171dea3bf45b0cbfba07 .generated_files/flags/sama5d2_xplained/f6217c9654cf8a97931d804fcf3387782a99516a
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O3 -I"../src" -I"../src/config/sama5d2_xplained" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_sama5d2_xplained=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/dhry_1.o: ../src/dhry_1.c  .generated_files/flags/sama5d2_xplained/f9f9fdbc18938212cc5d3e176a35f9b9be195548 .generated_files/flags/sama5d2_xplained/f6217c9654cf8a97931d804fcf3387782a99516a
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/dhry_1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/dhry_1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O3 -I"../src" -I"../src/config/sama5d2_xplained" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/dhry_1.o.d" -o ${OBJECTDIR}/_ext/1360937237/dhry_1.o ../src/dhry_1.c    -DXPRJ_sama5d2_xplained=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/dhry_2.o: ../src/dhry_2.c  .generated_files/flags/sama5d2_xplained/6ccf5862b1e3ad8666eb7fae5c677f073b149c67 .generated_files/flags/sama5d2_xplained/f6217c9654cf8a97931d804fcf3387782a99516a
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/dhry_2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/dhry_2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O3 -I"../src" -I"../src/config/sama5d2_xplained" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/dhry_2.o.d" -o ${OBJECTDIR}/_ext/1360937237/dhry_2.o ../src/dhry_2.c    -DXPRJ_sama5d2_xplained=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/sama5d2_xplained/90ee3b54083071410bde8bbc360199435d21cb42 .generated_files/flags/sama5d2_xplained/f6217c9654cf8a97931d804fcf3387782a99516a
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O3 -I"../src" -I"../src/config/sama5d2_xplained" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_sama5d2_xplained=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/1454577749/plib_aic.o: ../src/config/sama5d2_xplained/peripheral/aic/plib_aic.c  .generated_files/flags/sama5d2_xplained/be78c1a9615d30e0ebfe34b5e46e39389d53fb5c .generated_files/flags/sama5d2_xplained/f6217c9654cf8a97931d804fcf3387782a99516a
	@${MKDIR} "${OBJECTDIR}/_ext/1454577749" 
	@${RM} ${OBJECTDIR}/_ext/1454577749/plib_aic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1454577749/plib_aic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O3 -I"../src" -I"../src/config/sama5d2_xplained" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1454577749/plib_aic.o.d" -o ${OBJECTDIR}/_ext/1454577749/plib_aic.o ../src/config/sama5d2_xplained/peripheral/aic/plib_aic.c    -DXPRJ_sama5d2_xplained=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1454579772/plib_clk.o: ../src/config/sama5d2_xplained/peripheral/clk/plib_clk.c  .generated_files/flags/sama5d2_xplained/3917f9454facc387b10051a2850f74047607fed8 .generated_files/flags/sama5d2_xplained/f6217c9654cf8a97931d804fcf3387782a99516a
	@${MKDIR} "${OBJECTDIR}/_ext/1454579772" 
	@${RM} ${OBJECTDIR}/_ext/1454579772/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/1454579772/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O3 -I"../src" -I"../src/config/sama5d2_xplained" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1454579772/plib_clk.o.d" -o ${OBJECTDIR}/_ext/1454579772/plib_clk.o ../src/config/sama5d2_xplained/peripheral/clk/plib_clk.c    -DXPRJ_sama5d2_xplained=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1737452135/plib_matrix.o: ../src/config/sama5d2_xplained/peripheral/matrix/plib_matrix.c  .generated_files/flags/sama5d2_xplained/d561485f7a37ef4debfe11cb3a88127a5228bccb .generated_files/flags/sama5d2_xplained/f6217c9654cf8a97931d804fcf3387782a99516a
	@${MKDIR} "${OBJECTDIR}/_ext/1737452135" 
	@${RM} ${OBJECTDIR}/_ext/1737452135/plib_matrix.o.d 
	@${RM} ${OBJECTDIR}/_ext/1737452135/plib_matrix.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O3 -I"../src" -I"../src/config/sama5d2_xplained" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1737452135/plib_matrix.o.d" -o ${OBJECTDIR}/_ext/1737452135/plib_matrix.o ../src/config/sama5d2_xplained/peripheral/matrix/plib_matrix.c    -DXPRJ_sama5d2_xplained=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1454589423/plib_mmu.o: ../src/config/sama5d2_xplained/peripheral/mmu/plib_mmu.c  .generated_files/flags/sama5d2_xplained/3cde459edef99a54da6ee8fe0895e797727d5a7a .generated_files/flags/sama5d2_xplained/f6217c9654cf8a97931d804fcf3387782a99516a
	@${MKDIR} "${OBJECTDIR}/_ext/1454589423" 
	@${RM} ${OBJECTDIR}/_ext/1454589423/plib_mmu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1454589423/plib_mmu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O3 -I"../src" -I"../src/config/sama5d2_xplained" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1454589423/plib_mmu.o.d" -o ${OBJECTDIR}/_ext/1454589423/plib_mmu.o ../src/config/sama5d2_xplained/peripheral/mmu/plib_mmu.c    -DXPRJ_sama5d2_xplained=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1454592176/plib_pio.o: ../src/config/sama5d2_xplained/peripheral/pio/plib_pio.c  .generated_files/flags/sama5d2_xplained/45bb37e33170f1ea5b44bb19362a4aa9db5df4b4 .generated_files/flags/sama5d2_xplained/f6217c9654cf8a97931d804fcf3387782a99516a
	@${MKDIR} "${OBJECTDIR}/_ext/1454592176" 
	@${RM} ${OBJECTDIR}/_ext/1454592176/plib_pio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1454592176/plib_pio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O3 -I"../src" -I"../src/config/sama5d2_xplained" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1454592176/plib_pio.o.d" -o ${OBJECTDIR}/_ext/1454592176/plib_pio.o ../src/config/sama5d2_xplained/peripheral/pio/plib_pio.c    -DXPRJ_sama5d2_xplained=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1754192875/plib_tc0.o: ../src/config/sama5d2_xplained/peripheral/tc/plib_tc0.c  .generated_files/flags/sama5d2_xplained/908fda149a04abd049e357910e580832984b5435 .generated_files/flags/sama5d2_xplained/f6217c9654cf8a97931d804fcf3387782a99516a
	@${MKDIR} "${OBJECTDIR}/_ext/1754192875" 
	@${RM} ${OBJECTDIR}/_ext/1754192875/plib_tc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1754192875/plib_tc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O3 -I"../src" -I"../src/config/sama5d2_xplained" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1754192875/plib_tc0.o.d" -o ${OBJECTDIR}/_ext/1754192875/plib_tc0.o ../src/config/sama5d2_xplained/peripheral/tc/plib_tc0.c    -DXPRJ_sama5d2_xplained=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2142825972/plib_uart1.o: ../src/config/sama5d2_xplained/peripheral/uart/plib_uart1.c  .generated_files/flags/sama5d2_xplained/73bcd84fe226ad89f08ca03d9faca0c757346266 .generated_files/flags/sama5d2_xplained/f6217c9654cf8a97931d804fcf3387782a99516a
	@${MKDIR} "${OBJECTDIR}/_ext/2142825972" 
	@${RM} ${OBJECTDIR}/_ext/2142825972/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/2142825972/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O3 -I"../src" -I"../src/config/sama5d2_xplained" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2142825972/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/2142825972/plib_uart1.o ../src/config/sama5d2_xplained/peripheral/uart/plib_uart1.c    -DXPRJ_sama5d2_xplained=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/463953340/xc32_monitor.o: ../src/config/sama5d2_xplained/stdio/xc32_monitor.c  .generated_files/flags/sama5d2_xplained/70c1aa6e0626235b5e1084fa0a4cc3f4322a583f .generated_files/flags/sama5d2_xplained/f6217c9654cf8a97931d804fcf3387782a99516a
	@${MKDIR} "${OBJECTDIR}/_ext/463953340" 
	@${RM} ${OBJECTDIR}/_ext/463953340/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/463953340/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O3 -I"../src" -I"../src/config/sama5d2_xplained" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/463953340/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/463953340/xc32_monitor.o ../src/config/sama5d2_xplained/stdio/xc32_monitor.c    -DXPRJ_sama5d2_xplained=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1172883727/sys_cache.o: ../src/config/sama5d2_xplained/system/cache/sys_cache.c  .generated_files/flags/sama5d2_xplained/24ad075d7972f063b00cb77c0db018269b8ef77f .generated_files/flags/sama5d2_xplained/f6217c9654cf8a97931d804fcf3387782a99516a
	@${MKDIR} "${OBJECTDIR}/_ext/1172883727" 
	@${RM} ${OBJECTDIR}/_ext/1172883727/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1172883727/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O3 -I"../src" -I"../src/config/sama5d2_xplained" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1172883727/sys_cache.o.d" -o ${OBJECTDIR}/_ext/1172883727/sys_cache.o ../src/config/sama5d2_xplained/system/cache/sys_cache.c    -DXPRJ_sama5d2_xplained=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1018884591/sys_int.o: ../src/config/sama5d2_xplained/system/int/src/sys_int.c  .generated_files/flags/sama5d2_xplained/94914ca4125fb239b0c98baea2dd53b11cce9aff .generated_files/flags/sama5d2_xplained/f6217c9654cf8a97931d804fcf3387782a99516a
	@${MKDIR} "${OBJECTDIR}/_ext/1018884591" 
	@${RM} ${OBJECTDIR}/_ext/1018884591/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1018884591/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O3 -I"../src" -I"../src/config/sama5d2_xplained" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1018884591/sys_int.o.d" -o ${OBJECTDIR}/_ext/1018884591/sys_int.o ../src/config/sama5d2_xplained/system/int/src/sys_int.c    -DXPRJ_sama5d2_xplained=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/175283957/sys_time.o: ../src/config/sama5d2_xplained/system/time/src/sys_time.c  .generated_files/flags/sama5d2_xplained/8bc997d1898b8201ecd4c42821eca3beef303dbf .generated_files/flags/sama5d2_xplained/f6217c9654cf8a97931d804fcf3387782a99516a
	@${MKDIR} "${OBJECTDIR}/_ext/175283957" 
	@${RM} ${OBJECTDIR}/_ext/175283957/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/175283957/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O3 -I"../src" -I"../src/config/sama5d2_xplained" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/175283957/sys_time.o.d" -o ${OBJECTDIR}/_ext/175283957/sys_time.o ../src/config/sama5d2_xplained/system/time/src/sys_time.c    -DXPRJ_sama5d2_xplained=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1379863678/initialization.o: ../src/config/sama5d2_xplained/initialization.c  .generated_files/flags/sama5d2_xplained/c54905c23bd3b33811de83eda5efb2d3491c3bee .generated_files/flags/sama5d2_xplained/f6217c9654cf8a97931d804fcf3387782a99516a
	@${MKDIR} "${OBJECTDIR}/_ext/1379863678" 
	@${RM} ${OBJECTDIR}/_ext/1379863678/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1379863678/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O3 -I"../src" -I"../src/config/sama5d2_xplained" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1379863678/initialization.o.d" -o ${OBJECTDIR}/_ext/1379863678/initialization.o ../src/config/sama5d2_xplained/initialization.c    -DXPRJ_sama5d2_xplained=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1379863678/interrupts.o: ../src/config/sama5d2_xplained/interrupts.c  .generated_files/flags/sama5d2_xplained/f9f25a7f932c0e23e73d02390a234eea3c3dfc15 .generated_files/flags/sama5d2_xplained/f6217c9654cf8a97931d804fcf3387782a99516a
	@${MKDIR} "${OBJECTDIR}/_ext/1379863678" 
	@${RM} ${OBJECTDIR}/_ext/1379863678/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1379863678/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O3 -I"../src" -I"../src/config/sama5d2_xplained" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1379863678/interrupts.o.d" -o ${OBJECTDIR}/_ext/1379863678/interrupts.o ../src/config/sama5d2_xplained/interrupts.c    -DXPRJ_sama5d2_xplained=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1379863678/fault_handlers.o: ../src/config/sama5d2_xplained/fault_handlers.c  .generated_files/flags/sama5d2_xplained/9fe2ee074d0c9d94ae1de21e8be5eaf3c7ce075f .generated_files/flags/sama5d2_xplained/f6217c9654cf8a97931d804fcf3387782a99516a
	@${MKDIR} "${OBJECTDIR}/_ext/1379863678" 
	@${RM} ${OBJECTDIR}/_ext/1379863678/fault_handlers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1379863678/fault_handlers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O3 -I"../src" -I"../src/config/sama5d2_xplained" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1379863678/fault_handlers.o.d" -o ${OBJECTDIR}/_ext/1379863678/fault_handlers.o ../src/config/sama5d2_xplained/fault_handlers.c    -DXPRJ_sama5d2_xplained=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1379863678/tasks.o: ../src/config/sama5d2_xplained/tasks.c  .generated_files/flags/sama5d2_xplained/c678b69c6e1e802ae98da9f73ced016fd7145743 .generated_files/flags/sama5d2_xplained/f6217c9654cf8a97931d804fcf3387782a99516a
	@${MKDIR} "${OBJECTDIR}/_ext/1379863678" 
	@${RM} ${OBJECTDIR}/_ext/1379863678/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1379863678/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O3 -I"../src" -I"../src/config/sama5d2_xplained" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1379863678/tasks.o.d" -o ${OBJECTDIR}/_ext/1379863678/tasks.o ../src/config/sama5d2_xplained/tasks.c    -DXPRJ_sama5d2_xplained=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/sama5d2_xplained/1e2213bee681f78e9fcedea81808652561779085 .generated_files/flags/sama5d2_xplained/f6217c9654cf8a97931d804fcf3387782a99516a
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O3 -I"../src" -I"../src/config/sama5d2_xplained" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_sama5d2_xplained=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/dhry_1.o: ../src/dhry_1.c  .generated_files/flags/sama5d2_xplained/1976fcaa16c6a2d472092d5acbe29df0c3bb8510 .generated_files/flags/sama5d2_xplained/f6217c9654cf8a97931d804fcf3387782a99516a
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/dhry_1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/dhry_1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O3 -I"../src" -I"../src/config/sama5d2_xplained" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/dhry_1.o.d" -o ${OBJECTDIR}/_ext/1360937237/dhry_1.o ../src/dhry_1.c    -DXPRJ_sama5d2_xplained=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/dhry_2.o: ../src/dhry_2.c  .generated_files/flags/sama5d2_xplained/f4b0be31b2775fe3d4d0923383b64e5db9417b34 .generated_files/flags/sama5d2_xplained/f6217c9654cf8a97931d804fcf3387782a99516a
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/dhry_2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/dhry_2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O3 -I"../src" -I"../src/config/sama5d2_xplained" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/dhry_2.o.d" -o ${OBJECTDIR}/_ext/1360937237/dhry_2.o ../src/dhry_2.c    -DXPRJ_sama5d2_xplained=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/sama5d2_xplained/f0053316908510b33f46a4eb396a2ce69359578f .generated_files/flags/sama5d2_xplained/f6217c9654cf8a97931d804fcf3387782a99516a
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O3 -I"../src" -I"../src/config/sama5d2_xplained" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_sama5d2_xplained=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/Dhrystone_sama5d2Xplained.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/sama5d2_xplained/ddr.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/Dhrystone_sama5d2Xplained.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_sama5d2_xplained=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/Dhrystone_sama5d2Xplained.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/sama5d2_xplained/ddr.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/Dhrystone_sama5d2Xplained.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_sama5d2_xplained=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/Dhrystone_sama5d2Xplained.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
