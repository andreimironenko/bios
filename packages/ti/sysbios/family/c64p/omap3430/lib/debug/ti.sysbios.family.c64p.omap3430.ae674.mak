#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = ti.targets.elf.C674{1,0,7.3,1
#
ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/ti.sysbios.family.c64p.omap3430/package/package_ti.sysbios.family.c64p.omap3430.oe674.dep
endif

package/lib/lib/debug/ti.sysbios.family.c64p.omap3430/package/package_ti.sysbios.family.c64p.omap3430.oe674: | .interfaces
package/lib/lib/debug/ti.sysbios.family.c64p.omap3430/package/package_ti.sysbios.family.c64p.omap3430.oe674: package/package_ti.sysbios.family.c64p.omap3430.c lib/debug/ti.sysbios.family.c64p.omap3430.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sysbios.family.c64p.omap3430/package -fr=./package/lib/lib/debug/ti.sysbios.family.c64p.omap3430/package -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sysbios.family.c64p.omap3430/package -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sysbios.family.c64p.omap3430/package -fr=./package/lib/lib/debug/ti.sysbios.family.c64p.omap3430/package
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sysbios.family.c64p.omap3430/package/package_ti.sysbios.family.c64p.omap3430.oe674: export C_DIR=
package/lib/lib/debug/ti.sysbios.family.c64p.omap3430/package/package_ti.sysbios.family.c64p.omap3430.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/debug/ti.sysbios.family.c64p.omap3430/package/package_ti.sysbios.family.c64p.omap3430.se674: | .interfaces
package/lib/lib/debug/ti.sysbios.family.c64p.omap3430/package/package_ti.sysbios.family.c64p.omap3430.se674: package/package_ti.sysbios.family.c64p.omap3430.c lib/debug/ti.sysbios.family.c64p.omap3430.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sysbios.family.c64p.omap3430/package -fr=./package/lib/lib/debug/ti.sysbios.family.c64p.omap3430/package -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sysbios.family.c64p.omap3430/package -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sysbios.family.c64p.omap3430/package -fr=./package/lib/lib/debug/ti.sysbios.family.c64p.omap3430/package
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sysbios.family.c64p.omap3430/package/package_ti.sysbios.family.c64p.omap3430.se674: export C_DIR=
package/lib/lib/debug/ti.sysbios.family.c64p.omap3430/package/package_ti.sysbios.family.c64p.omap3430.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/ti.sysbios.family.c64p.omap3430/TimerSupport.oe674.dep
endif

package/lib/lib/debug/ti.sysbios.family.c64p.omap3430/TimerSupport.oe674: | .interfaces
package/lib/lib/debug/ti.sysbios.family.c64p.omap3430/TimerSupport.oe674: TimerSupport.c lib/debug/ti.sysbios.family.c64p.omap3430.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sysbios.family.c64p.omap3430 -fr=./package/lib/lib/debug/ti.sysbios.family.c64p.omap3430 -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sysbios.family.c64p.omap3430 -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sysbios.family.c64p.omap3430 -fr=./package/lib/lib/debug/ti.sysbios.family.c64p.omap3430
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sysbios.family.c64p.omap3430/TimerSupport.oe674: export C_DIR=
package/lib/lib/debug/ti.sysbios.family.c64p.omap3430/TimerSupport.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/debug/ti.sysbios.family.c64p.omap3430/TimerSupport.se674: | .interfaces
package/lib/lib/debug/ti.sysbios.family.c64p.omap3430/TimerSupport.se674: TimerSupport.c lib/debug/ti.sysbios.family.c64p.omap3430.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sysbios.family.c64p.omap3430 -fr=./package/lib/lib/debug/ti.sysbios.family.c64p.omap3430 -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sysbios.family.c64p.omap3430 -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sysbios.family.c64p.omap3430 -fr=./package/lib/lib/debug/ti.sysbios.family.c64p.omap3430
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sysbios.family.c64p.omap3430/TimerSupport.se674: export C_DIR=
package/lib/lib/debug/ti.sysbios.family.c64p.omap3430/TimerSupport.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/ti.sysbios.family.c64p.omap3430/Wugen.oe674.dep
endif

package/lib/lib/debug/ti.sysbios.family.c64p.omap3430/Wugen.oe674: | .interfaces
package/lib/lib/debug/ti.sysbios.family.c64p.omap3430/Wugen.oe674: Wugen.c lib/debug/ti.sysbios.family.c64p.omap3430.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sysbios.family.c64p.omap3430 -fr=./package/lib/lib/debug/ti.sysbios.family.c64p.omap3430 -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sysbios.family.c64p.omap3430 -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sysbios.family.c64p.omap3430 -fr=./package/lib/lib/debug/ti.sysbios.family.c64p.omap3430
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sysbios.family.c64p.omap3430/Wugen.oe674: export C_DIR=
package/lib/lib/debug/ti.sysbios.family.c64p.omap3430/Wugen.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/debug/ti.sysbios.family.c64p.omap3430/Wugen.se674: | .interfaces
package/lib/lib/debug/ti.sysbios.family.c64p.omap3430/Wugen.se674: Wugen.c lib/debug/ti.sysbios.family.c64p.omap3430.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sysbios.family.c64p.omap3430 -fr=./package/lib/lib/debug/ti.sysbios.family.c64p.omap3430 -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sysbios.family.c64p.omap3430 -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sysbios.family.c64p.omap3430 -fr=./package/lib/lib/debug/ti.sysbios.family.c64p.omap3430
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sysbios.family.c64p.omap3430/Wugen.se674: export C_DIR=
package/lib/lib/debug/ti.sysbios.family.c64p.omap3430/Wugen.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

clean,e674 ::
	-$(RM) package/lib/lib/debug/ti.sysbios.family.c64p.omap3430/package/package_ti.sysbios.family.c64p.omap3430.oe674
	-$(RM) package/lib/lib/debug/ti.sysbios.family.c64p.omap3430/TimerSupport.oe674
	-$(RM) package/lib/lib/debug/ti.sysbios.family.c64p.omap3430/Wugen.oe674
	-$(RM) package/lib/lib/debug/ti.sysbios.family.c64p.omap3430/package/package_ti.sysbios.family.c64p.omap3430.se674
	-$(RM) package/lib/lib/debug/ti.sysbios.family.c64p.omap3430/TimerSupport.se674
	-$(RM) package/lib/lib/debug/ti.sysbios.family.c64p.omap3430/Wugen.se674

lib/debug/ti.sysbios.family.c64p.omap3430.ae674: package/lib/lib/debug/ti.sysbios.family.c64p.omap3430/package/package_ti.sysbios.family.c64p.omap3430.oe674 package/lib/lib/debug/ti.sysbios.family.c64p.omap3430/TimerSupport.oe674 package/lib/lib/debug/ti.sysbios.family.c64p.omap3430/Wugen.oe674 lib/debug/ti.sysbios.family.c64p.omap3430.ae674.mak

clean::
	-$(RM) lib/debug/ti.sysbios.family.c64p.omap3430.ae674.mak
