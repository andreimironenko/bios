#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = ti.targets.arm.elf.M3{1,0,4.9,2
#
ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/ti.sysbios.family.arm.f28m35x/package/package_ti.sysbios.family.arm.f28m35x.oem3.dep
endif

package/lib/lib/debug/ti.sysbios.family.arm.f28m35x/package/package_ti.sysbios.family.arm.f28m35x.oem3: | .interfaces
package/lib/lib/debug/ti.sysbios.family.arm.f28m35x/package/package_ti.sysbios.family.arm.f28m35x.oem3: package/package_ti.sysbios.family.arm.f28m35x.c lib/debug/ti.sysbios.family.arm.f28m35x.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sysbios.family.arm.f28m35x/package -fr=./package/lib/lib/debug/ti.sysbios.family.arm.f28m35x/package -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sysbios.family.arm.f28m35x/package -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sysbios.family.arm.f28m35x/package -fr=./package/lib/lib/debug/ti.sysbios.family.arm.f28m35x/package
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sysbios.family.arm.f28m35x/package/package_ti.sysbios.family.arm.f28m35x.oem3: export C_DIR=
package/lib/lib/debug/ti.sysbios.family.arm.f28m35x/package/package_ti.sysbios.family.arm.f28m35x.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/lib/debug/ti.sysbios.family.arm.f28m35x/package/package_ti.sysbios.family.arm.f28m35x.sem3: | .interfaces
package/lib/lib/debug/ti.sysbios.family.arm.f28m35x/package/package_ti.sysbios.family.arm.f28m35x.sem3: package/package_ti.sysbios.family.arm.f28m35x.c lib/debug/ti.sysbios.family.arm.f28m35x.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sysbios.family.arm.f28m35x/package -fr=./package/lib/lib/debug/ti.sysbios.family.arm.f28m35x/package -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sysbios.family.arm.f28m35x/package -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sysbios.family.arm.f28m35x/package -fr=./package/lib/lib/debug/ti.sysbios.family.arm.f28m35x/package
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sysbios.family.arm.f28m35x/package/package_ti.sysbios.family.arm.f28m35x.sem3: export C_DIR=
package/lib/lib/debug/ti.sysbios.family.arm.f28m35x/package/package_ti.sysbios.family.arm.f28m35x.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/ti.sysbios.family.arm.f28m35x/TimestampProvider.oem3.dep
endif

package/lib/lib/debug/ti.sysbios.family.arm.f28m35x/TimestampProvider.oem3: | .interfaces
package/lib/lib/debug/ti.sysbios.family.arm.f28m35x/TimestampProvider.oem3: TimestampProvider.c lib/debug/ti.sysbios.family.arm.f28m35x.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sysbios.family.arm.f28m35x -fr=./package/lib/lib/debug/ti.sysbios.family.arm.f28m35x -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sysbios.family.arm.f28m35x -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sysbios.family.arm.f28m35x -fr=./package/lib/lib/debug/ti.sysbios.family.arm.f28m35x
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sysbios.family.arm.f28m35x/TimestampProvider.oem3: export C_DIR=
package/lib/lib/debug/ti.sysbios.family.arm.f28m35x/TimestampProvider.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/lib/debug/ti.sysbios.family.arm.f28m35x/TimestampProvider.sem3: | .interfaces
package/lib/lib/debug/ti.sysbios.family.arm.f28m35x/TimestampProvider.sem3: TimestampProvider.c lib/debug/ti.sysbios.family.arm.f28m35x.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sysbios.family.arm.f28m35x -fr=./package/lib/lib/debug/ti.sysbios.family.arm.f28m35x -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sysbios.family.arm.f28m35x -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/debug/ti.sysbios.family.arm.f28m35x -fr=./package/lib/lib/debug/ti.sysbios.family.arm.f28m35x
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sysbios.family.arm.f28m35x/TimestampProvider.sem3: export C_DIR=
package/lib/lib/debug/ti.sysbios.family.arm.f28m35x/TimestampProvider.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

clean,em3 ::
	-$(RM) package/lib/lib/debug/ti.sysbios.family.arm.f28m35x/package/package_ti.sysbios.family.arm.f28m35x.oem3
	-$(RM) package/lib/lib/debug/ti.sysbios.family.arm.f28m35x/TimestampProvider.oem3
	-$(RM) package/lib/lib/debug/ti.sysbios.family.arm.f28m35x/package/package_ti.sysbios.family.arm.f28m35x.sem3
	-$(RM) package/lib/lib/debug/ti.sysbios.family.arm.f28m35x/TimestampProvider.sem3

lib/debug/ti.sysbios.family.arm.f28m35x.aem3: package/lib/lib/debug/ti.sysbios.family.arm.f28m35x/package/package_ti.sysbios.family.arm.f28m35x.oem3 package/lib/lib/debug/ti.sysbios.family.arm.f28m35x/TimestampProvider.oem3 lib/debug/ti.sysbios.family.arm.f28m35x.aem3.mak

clean::
	-$(RM) lib/debug/ti.sysbios.family.arm.f28m35x.aem3.mak
