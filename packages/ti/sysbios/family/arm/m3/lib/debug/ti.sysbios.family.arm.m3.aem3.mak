#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = ti.targets.arm.elf.M3{1,0,4.9,2
#
ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/ti.sysbios.family.arm.m3/package/package_ti.sysbios.family.arm.m3.oem3.dep
endif

package/lib/lib/debug/ti.sysbios.family.arm.m3/package/package_ti.sysbios.family.arm.m3.oem3: | .interfaces
package/lib/lib/debug/ti.sysbios.family.arm.m3/package/package_ti.sysbios.family.arm.m3.oem3: package/package_ti.sysbios.family.arm.m3.c lib/debug/ti.sysbios.family.arm.m3.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sysbios.family.arm.m3/package -fr=./package/lib/lib/debug/ti.sysbios.family.arm.m3/package -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sysbios.family.arm.m3/package -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sysbios.family.arm.m3/package -fr=./package/lib/lib/debug/ti.sysbios.family.arm.m3/package
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sysbios.family.arm.m3/package/package_ti.sysbios.family.arm.m3.oem3: export C_DIR=
package/lib/lib/debug/ti.sysbios.family.arm.m3/package/package_ti.sysbios.family.arm.m3.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/lib/debug/ti.sysbios.family.arm.m3/package/package_ti.sysbios.family.arm.m3.sem3: | .interfaces
package/lib/lib/debug/ti.sysbios.family.arm.m3/package/package_ti.sysbios.family.arm.m3.sem3: package/package_ti.sysbios.family.arm.m3.c lib/debug/ti.sysbios.family.arm.m3.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sysbios.family.arm.m3/package -fr=./package/lib/lib/debug/ti.sysbios.family.arm.m3/package -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sysbios.family.arm.m3/package -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sysbios.family.arm.m3/package -fr=./package/lib/lib/debug/ti.sysbios.family.arm.m3/package
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sysbios.family.arm.m3/package/package_ti.sysbios.family.arm.m3.sem3: export C_DIR=
package/lib/lib/debug/ti.sysbios.family.arm.m3/package/package_ti.sysbios.family.arm.m3.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/ti.sysbios.family.arm.m3/Clobber_asm.oem3.dep
endif

package/lib/lib/debug/ti.sysbios.family.arm.m3/Clobber_asm.oem3: | .interfaces
package/lib/lib/debug/ti.sysbios.family.arm.m3/Clobber_asm.oem3: Clobber_asm.sv7M lib/debug/ti.sysbios.family.arm.m3.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) asmem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -qq --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2   $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fr=./package/lib/lib/debug/ti.sysbios.family.arm.m3 -fa $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sysbios.family.arm.m3 -s oem3 $< -C  -qq --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2   $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include 
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sysbios.family.arm.m3/Clobber_asm.oem3: export C_DIR=
package/lib/lib/debug/ti.sysbios.family.arm.m3/Clobber_asm.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/ti.sysbios.family.arm.m3/IntrinsicsSupport_asm.oem3.dep
endif

package/lib/lib/debug/ti.sysbios.family.arm.m3/IntrinsicsSupport_asm.oem3: | .interfaces
package/lib/lib/debug/ti.sysbios.family.arm.m3/IntrinsicsSupport_asm.oem3: IntrinsicsSupport_asm.sv7M lib/debug/ti.sysbios.family.arm.m3.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) asmem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -qq --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2   $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fr=./package/lib/lib/debug/ti.sysbios.family.arm.m3 -fa $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sysbios.family.arm.m3 -s oem3 $< -C  -qq --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2   $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include 
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sysbios.family.arm.m3/IntrinsicsSupport_asm.oem3: export C_DIR=
package/lib/lib/debug/ti.sysbios.family.arm.m3/IntrinsicsSupport_asm.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/ti.sysbios.family.arm.m3/TaskSupport.oem3.dep
endif

package/lib/lib/debug/ti.sysbios.family.arm.m3/TaskSupport.oem3: | .interfaces
package/lib/lib/debug/ti.sysbios.family.arm.m3/TaskSupport.oem3: TaskSupport.c lib/debug/ti.sysbios.family.arm.m3.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sysbios.family.arm.m3 -fr=./package/lib/lib/debug/ti.sysbios.family.arm.m3 -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sysbios.family.arm.m3 -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sysbios.family.arm.m3 -fr=./package/lib/lib/debug/ti.sysbios.family.arm.m3
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sysbios.family.arm.m3/TaskSupport.oem3: export C_DIR=
package/lib/lib/debug/ti.sysbios.family.arm.m3/TaskSupport.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/lib/debug/ti.sysbios.family.arm.m3/TaskSupport.sem3: | .interfaces
package/lib/lib/debug/ti.sysbios.family.arm.m3/TaskSupport.sem3: TaskSupport.c lib/debug/ti.sysbios.family.arm.m3.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sysbios.family.arm.m3 -fr=./package/lib/lib/debug/ti.sysbios.family.arm.m3 -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sysbios.family.arm.m3 -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sysbios.family.arm.m3 -fr=./package/lib/lib/debug/ti.sysbios.family.arm.m3
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sysbios.family.arm.m3/TaskSupport.sem3: export C_DIR=
package/lib/lib/debug/ti.sysbios.family.arm.m3/TaskSupport.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/ti.sysbios.family.arm.m3/TaskSupport_asm.oem3.dep
endif

package/lib/lib/debug/ti.sysbios.family.arm.m3/TaskSupport_asm.oem3: | .interfaces
package/lib/lib/debug/ti.sysbios.family.arm.m3/TaskSupport_asm.oem3: TaskSupport_asm.sv7M lib/debug/ti.sysbios.family.arm.m3.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) asmem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -qq --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2   $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fr=./package/lib/lib/debug/ti.sysbios.family.arm.m3 -fa $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sysbios.family.arm.m3 -s oem3 $< -C  -qq --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2   $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include 
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sysbios.family.arm.m3/TaskSupport_asm.oem3: export C_DIR=
package/lib/lib/debug/ti.sysbios.family.arm.m3/TaskSupport_asm.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/ti.sysbios.family.arm.m3/Hwi.oem3.dep
endif

package/lib/lib/debug/ti.sysbios.family.arm.m3/Hwi.oem3: | .interfaces
package/lib/lib/debug/ti.sysbios.family.arm.m3/Hwi.oem3: Hwi.c lib/debug/ti.sysbios.family.arm.m3.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sysbios.family.arm.m3 -fr=./package/lib/lib/debug/ti.sysbios.family.arm.m3 -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sysbios.family.arm.m3 -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sysbios.family.arm.m3 -fr=./package/lib/lib/debug/ti.sysbios.family.arm.m3
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sysbios.family.arm.m3/Hwi.oem3: export C_DIR=
package/lib/lib/debug/ti.sysbios.family.arm.m3/Hwi.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/lib/debug/ti.sysbios.family.arm.m3/Hwi.sem3: | .interfaces
package/lib/lib/debug/ti.sysbios.family.arm.m3/Hwi.sem3: Hwi.c lib/debug/ti.sysbios.family.arm.m3.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sysbios.family.arm.m3 -fr=./package/lib/lib/debug/ti.sysbios.family.arm.m3 -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sysbios.family.arm.m3 -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sysbios.family.arm.m3 -fr=./package/lib/lib/debug/ti.sysbios.family.arm.m3
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sysbios.family.arm.m3/Hwi.sem3: export C_DIR=
package/lib/lib/debug/ti.sysbios.family.arm.m3/Hwi.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/ti.sysbios.family.arm.m3/Hwi_asm.oem3.dep
endif

package/lib/lib/debug/ti.sysbios.family.arm.m3/Hwi_asm.oem3: | .interfaces
package/lib/lib/debug/ti.sysbios.family.arm.m3/Hwi_asm.oem3: Hwi_asm.sv7M lib/debug/ti.sysbios.family.arm.m3.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) asmem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -qq --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2   $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fr=./package/lib/lib/debug/ti.sysbios.family.arm.m3 -fa $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sysbios.family.arm.m3 -s oem3 $< -C  -qq --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2   $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include 
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sysbios.family.arm.m3/Hwi_asm.oem3: export C_DIR=
package/lib/lib/debug/ti.sysbios.family.arm.m3/Hwi_asm.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/ti.sysbios.family.arm.m3/Hwi_asm_switch.oem3.dep
endif

package/lib/lib/debug/ti.sysbios.family.arm.m3/Hwi_asm_switch.oem3: | .interfaces
package/lib/lib/debug/ti.sysbios.family.arm.m3/Hwi_asm_switch.oem3: Hwi_asm_switch.sv7M lib/debug/ti.sysbios.family.arm.m3.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) asmem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -qq --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2   $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fr=./package/lib/lib/debug/ti.sysbios.family.arm.m3 -fa $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sysbios.family.arm.m3 -s oem3 $< -C  -qq --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2   $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include 
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sysbios.family.arm.m3/Hwi_asm_switch.oem3: export C_DIR=
package/lib/lib/debug/ti.sysbios.family.arm.m3/Hwi_asm_switch.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/ti.sysbios.family.arm.m3/Timer.oem3.dep
endif

package/lib/lib/debug/ti.sysbios.family.arm.m3/Timer.oem3: | .interfaces
package/lib/lib/debug/ti.sysbios.family.arm.m3/Timer.oem3: Timer.c lib/debug/ti.sysbios.family.arm.m3.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sysbios.family.arm.m3 -fr=./package/lib/lib/debug/ti.sysbios.family.arm.m3 -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sysbios.family.arm.m3 -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sysbios.family.arm.m3 -fr=./package/lib/lib/debug/ti.sysbios.family.arm.m3
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sysbios.family.arm.m3/Timer.oem3: export C_DIR=
package/lib/lib/debug/ti.sysbios.family.arm.m3/Timer.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/lib/debug/ti.sysbios.family.arm.m3/Timer.sem3: | .interfaces
package/lib/lib/debug/ti.sysbios.family.arm.m3/Timer.sem3: Timer.c lib/debug/ti.sysbios.family.arm.m3.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sysbios.family.arm.m3 -fr=./package/lib/lib/debug/ti.sysbios.family.arm.m3 -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sysbios.family.arm.m3 -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sysbios.family.arm.m3 -fr=./package/lib/lib/debug/ti.sysbios.family.arm.m3
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sysbios.family.arm.m3/Timer.sem3: export C_DIR=
package/lib/lib/debug/ti.sysbios.family.arm.m3/Timer.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/ti.sysbios.family.arm.m3/TimestampProvider.oem3.dep
endif

package/lib/lib/debug/ti.sysbios.family.arm.m3/TimestampProvider.oem3: | .interfaces
package/lib/lib/debug/ti.sysbios.family.arm.m3/TimestampProvider.oem3: TimestampProvider.c lib/debug/ti.sysbios.family.arm.m3.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sysbios.family.arm.m3 -fr=./package/lib/lib/debug/ti.sysbios.family.arm.m3 -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sysbios.family.arm.m3 -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sysbios.family.arm.m3 -fr=./package/lib/lib/debug/ti.sysbios.family.arm.m3
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sysbios.family.arm.m3/TimestampProvider.oem3: export C_DIR=
package/lib/lib/debug/ti.sysbios.family.arm.m3/TimestampProvider.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/lib/debug/ti.sysbios.family.arm.m3/TimestampProvider.sem3: | .interfaces
package/lib/lib/debug/ti.sysbios.family.arm.m3/TimestampProvider.sem3: TimestampProvider.c lib/debug/ti.sysbios.family.arm.m3.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sysbios.family.arm.m3 -fr=./package/lib/lib/debug/ti.sysbios.family.arm.m3 -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sysbios.family.arm.m3 -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sysbios.family.arm.m3 -fr=./package/lib/lib/debug/ti.sysbios.family.arm.m3
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sysbios.family.arm.m3/TimestampProvider.sem3: export C_DIR=
package/lib/lib/debug/ti.sysbios.family.arm.m3/TimestampProvider.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

clean,em3 ::
	-$(RM) package/lib/lib/debug/ti.sysbios.family.arm.m3/package/package_ti.sysbios.family.arm.m3.oem3
	-$(RM) package/lib/lib/debug/ti.sysbios.family.arm.m3/Clobber_asm.oem3
	-$(RM) package/lib/lib/debug/ti.sysbios.family.arm.m3/IntrinsicsSupport_asm.oem3
	-$(RM) package/lib/lib/debug/ti.sysbios.family.arm.m3/TaskSupport.oem3
	-$(RM) package/lib/lib/debug/ti.sysbios.family.arm.m3/TaskSupport_asm.oem3
	-$(RM) package/lib/lib/debug/ti.sysbios.family.arm.m3/Hwi.oem3
	-$(RM) package/lib/lib/debug/ti.sysbios.family.arm.m3/Hwi_asm.oem3
	-$(RM) package/lib/lib/debug/ti.sysbios.family.arm.m3/Hwi_asm_switch.oem3
	-$(RM) package/lib/lib/debug/ti.sysbios.family.arm.m3/Timer.oem3
	-$(RM) package/lib/lib/debug/ti.sysbios.family.arm.m3/TimestampProvider.oem3
	-$(RM) package/lib/lib/debug/ti.sysbios.family.arm.m3/package/package_ti.sysbios.family.arm.m3.sem3
	-$(RM) package/lib/lib/debug/ti.sysbios.family.arm.m3/TaskSupport.sem3
	-$(RM) package/lib/lib/debug/ti.sysbios.family.arm.m3/Hwi.sem3
	-$(RM) package/lib/lib/debug/ti.sysbios.family.arm.m3/Timer.sem3
	-$(RM) package/lib/lib/debug/ti.sysbios.family.arm.m3/TimestampProvider.sem3

lib/debug/ti.sysbios.family.arm.m3.aem3: package/lib/lib/debug/ti.sysbios.family.arm.m3/package/package_ti.sysbios.family.arm.m3.oem3 package/lib/lib/debug/ti.sysbios.family.arm.m3/Clobber_asm.oem3 package/lib/lib/debug/ti.sysbios.family.arm.m3/IntrinsicsSupport_asm.oem3 package/lib/lib/debug/ti.sysbios.family.arm.m3/TaskSupport.oem3 package/lib/lib/debug/ti.sysbios.family.arm.m3/TaskSupport_asm.oem3 package/lib/lib/debug/ti.sysbios.family.arm.m3/Hwi.oem3 package/lib/lib/debug/ti.sysbios.family.arm.m3/Hwi_asm.oem3 package/lib/lib/debug/ti.sysbios.family.arm.m3/Hwi_asm_switch.oem3 package/lib/lib/debug/ti.sysbios.family.arm.m3/Timer.oem3 package/lib/lib/debug/ti.sysbios.family.arm.m3/TimestampProvider.oem3 lib/debug/ti.sysbios.family.arm.m3.aem3.mak

clean::
	-$(RM) lib/debug/ti.sysbios.family.arm.m3.aem3.mak
