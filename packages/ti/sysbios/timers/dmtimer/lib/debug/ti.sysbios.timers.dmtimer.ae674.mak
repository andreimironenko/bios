#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = ti.targets.elf.C674{1,0,7.3,1
#
ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/ti.sysbios.timers.dmtimer/package/package_ti.sysbios.timers.dmtimer.oe674.dep
endif

package/lib/lib/debug/ti.sysbios.timers.dmtimer/package/package_ti.sysbios.timers.dmtimer.oe674: | .interfaces
package/lib/lib/debug/ti.sysbios.timers.dmtimer/package/package_ti.sysbios.timers.dmtimer.oe674: package/package_ti.sysbios.timers.dmtimer.c lib/debug/ti.sysbios.timers.dmtimer.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sysbios.timers.dmtimer/package -fr=./package/lib/lib/debug/ti.sysbios.timers.dmtimer/package -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sysbios.timers.dmtimer/package -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sysbios.timers.dmtimer/package -fr=./package/lib/lib/debug/ti.sysbios.timers.dmtimer/package
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sysbios.timers.dmtimer/package/package_ti.sysbios.timers.dmtimer.oe674: export C_DIR=
package/lib/lib/debug/ti.sysbios.timers.dmtimer/package/package_ti.sysbios.timers.dmtimer.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/debug/ti.sysbios.timers.dmtimer/package/package_ti.sysbios.timers.dmtimer.se674: | .interfaces
package/lib/lib/debug/ti.sysbios.timers.dmtimer/package/package_ti.sysbios.timers.dmtimer.se674: package/package_ti.sysbios.timers.dmtimer.c lib/debug/ti.sysbios.timers.dmtimer.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sysbios.timers.dmtimer/package -fr=./package/lib/lib/debug/ti.sysbios.timers.dmtimer/package -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sysbios.timers.dmtimer/package -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sysbios.timers.dmtimer/package -fr=./package/lib/lib/debug/ti.sysbios.timers.dmtimer/package
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sysbios.timers.dmtimer/package/package_ti.sysbios.timers.dmtimer.se674: export C_DIR=
package/lib/lib/debug/ti.sysbios.timers.dmtimer/package/package_ti.sysbios.timers.dmtimer.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/ti.sysbios.timers.dmtimer/Timer.oe674.dep
endif

package/lib/lib/debug/ti.sysbios.timers.dmtimer/Timer.oe674: | .interfaces
package/lib/lib/debug/ti.sysbios.timers.dmtimer/Timer.oe674: Timer.c lib/debug/ti.sysbios.timers.dmtimer.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sysbios.timers.dmtimer -fr=./package/lib/lib/debug/ti.sysbios.timers.dmtimer -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sysbios.timers.dmtimer -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sysbios.timers.dmtimer -fr=./package/lib/lib/debug/ti.sysbios.timers.dmtimer
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sysbios.timers.dmtimer/Timer.oe674: export C_DIR=
package/lib/lib/debug/ti.sysbios.timers.dmtimer/Timer.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/debug/ti.sysbios.timers.dmtimer/Timer.se674: | .interfaces
package/lib/lib/debug/ti.sysbios.timers.dmtimer/Timer.se674: Timer.c lib/debug/ti.sysbios.timers.dmtimer.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sysbios.timers.dmtimer -fr=./package/lib/lib/debug/ti.sysbios.timers.dmtimer -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sysbios.timers.dmtimer -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sysbios.timers.dmtimer -fr=./package/lib/lib/debug/ti.sysbios.timers.dmtimer
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sysbios.timers.dmtimer/Timer.se674: export C_DIR=
package/lib/lib/debug/ti.sysbios.timers.dmtimer/Timer.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/ti.sysbios.timers.dmtimer/Timer_asm.oe674.dep
endif

package/lib/lib/debug/ti.sysbios.timers.dmtimer/Timer_asm.oe674: | .interfaces
package/lib/lib/debug/ti.sysbios.timers.dmtimer/Timer_asm.oe674: Timer_asm.s64P lib/debug/ti.sysbios.timers.dmtimer.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) asme674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -qq -mv6740 --abi=eabi -eo.oe674 -ea.se674  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1   $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fr=./package/lib/lib/debug/ti.sysbios.timers.dmtimer -fa $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sysbios.timers.dmtimer -s oe674 $< -C  -qq -mv6740 --abi=eabi -eo.oe674 -ea.se674  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1   $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sysbios.timers.dmtimer/Timer_asm.oe674: export C_DIR=
package/lib/lib/debug/ti.sysbios.timers.dmtimer/Timer_asm.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/ti.sysbios.timers.dmtimer/TimestampProvider.oe674.dep
endif

package/lib/lib/debug/ti.sysbios.timers.dmtimer/TimestampProvider.oe674: | .interfaces
package/lib/lib/debug/ti.sysbios.timers.dmtimer/TimestampProvider.oe674: TimestampProvider.c lib/debug/ti.sysbios.timers.dmtimer.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sysbios.timers.dmtimer -fr=./package/lib/lib/debug/ti.sysbios.timers.dmtimer -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sysbios.timers.dmtimer -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sysbios.timers.dmtimer -fr=./package/lib/lib/debug/ti.sysbios.timers.dmtimer
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sysbios.timers.dmtimer/TimestampProvider.oe674: export C_DIR=
package/lib/lib/debug/ti.sysbios.timers.dmtimer/TimestampProvider.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/debug/ti.sysbios.timers.dmtimer/TimestampProvider.se674: | .interfaces
package/lib/lib/debug/ti.sysbios.timers.dmtimer/TimestampProvider.se674: TimestampProvider.c lib/debug/ti.sysbios.timers.dmtimer.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sysbios.timers.dmtimer -fr=./package/lib/lib/debug/ti.sysbios.timers.dmtimer -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sysbios.timers.dmtimer -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sysbios.timers.dmtimer -fr=./package/lib/lib/debug/ti.sysbios.timers.dmtimer
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sysbios.timers.dmtimer/TimestampProvider.se674: export C_DIR=
package/lib/lib/debug/ti.sysbios.timers.dmtimer/TimestampProvider.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

clean,e674 ::
	-$(RM) package/lib/lib/debug/ti.sysbios.timers.dmtimer/package/package_ti.sysbios.timers.dmtimer.oe674
	-$(RM) package/lib/lib/debug/ti.sysbios.timers.dmtimer/Timer.oe674
	-$(RM) package/lib/lib/debug/ti.sysbios.timers.dmtimer/Timer_asm.oe674
	-$(RM) package/lib/lib/debug/ti.sysbios.timers.dmtimer/TimestampProvider.oe674
	-$(RM) package/lib/lib/debug/ti.sysbios.timers.dmtimer/package/package_ti.sysbios.timers.dmtimer.se674
	-$(RM) package/lib/lib/debug/ti.sysbios.timers.dmtimer/Timer.se674
	-$(RM) package/lib/lib/debug/ti.sysbios.timers.dmtimer/TimestampProvider.se674

lib/debug/ti.sysbios.timers.dmtimer.ae674: package/lib/lib/debug/ti.sysbios.timers.dmtimer/package/package_ti.sysbios.timers.dmtimer.oe674 package/lib/lib/debug/ti.sysbios.timers.dmtimer/Timer.oe674 package/lib/lib/debug/ti.sysbios.timers.dmtimer/Timer_asm.oe674 package/lib/lib/debug/ti.sysbios.timers.dmtimer/TimestampProvider.oe674 lib/debug/ti.sysbios.timers.dmtimer.ae674.mak

clean::
	-$(RM) lib/debug/ti.sysbios.timers.dmtimer.ae674.mak