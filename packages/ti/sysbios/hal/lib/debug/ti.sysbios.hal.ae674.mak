#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = ti.targets.elf.C674{1,0,7.3,1
#
ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/ti.sysbios.hal/package/package_ti.sysbios.hal.oe674.dep
endif

package/lib/lib/debug/ti.sysbios.hal/package/package_ti.sysbios.hal.oe674: | .interfaces
package/lib/lib/debug/ti.sysbios.hal/package/package_ti.sysbios.hal.oe674: package/package_ti.sysbios.hal.c lib/debug/ti.sysbios.hal.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sysbios.hal/package -fr=./package/lib/lib/debug/ti.sysbios.hal/package -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sysbios.hal/package -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sysbios.hal/package -fr=./package/lib/lib/debug/ti.sysbios.hal/package
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sysbios.hal/package/package_ti.sysbios.hal.oe674: export C_DIR=
package/lib/lib/debug/ti.sysbios.hal/package/package_ti.sysbios.hal.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/debug/ti.sysbios.hal/package/package_ti.sysbios.hal.se674: | .interfaces
package/lib/lib/debug/ti.sysbios.hal/package/package_ti.sysbios.hal.se674: package/package_ti.sysbios.hal.c lib/debug/ti.sysbios.hal.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sysbios.hal/package -fr=./package/lib/lib/debug/ti.sysbios.hal/package -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sysbios.hal/package -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sysbios.hal/package -fr=./package/lib/lib/debug/ti.sysbios.hal/package
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sysbios.hal/package/package_ti.sysbios.hal.se674: export C_DIR=
package/lib/lib/debug/ti.sysbios.hal/package/package_ti.sysbios.hal.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/ti.sysbios.hal/Hwi.oe674.dep
endif

package/lib/lib/debug/ti.sysbios.hal/Hwi.oe674: | .interfaces
package/lib/lib/debug/ti.sysbios.hal/Hwi.oe674: Hwi.c lib/debug/ti.sysbios.hal.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sysbios.hal -fr=./package/lib/lib/debug/ti.sysbios.hal -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sysbios.hal -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sysbios.hal -fr=./package/lib/lib/debug/ti.sysbios.hal
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sysbios.hal/Hwi.oe674: export C_DIR=
package/lib/lib/debug/ti.sysbios.hal/Hwi.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/debug/ti.sysbios.hal/Hwi.se674: | .interfaces
package/lib/lib/debug/ti.sysbios.hal/Hwi.se674: Hwi.c lib/debug/ti.sysbios.hal.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sysbios.hal -fr=./package/lib/lib/debug/ti.sysbios.hal -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sysbios.hal -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sysbios.hal -fr=./package/lib/lib/debug/ti.sysbios.hal
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sysbios.hal/Hwi.se674: export C_DIR=
package/lib/lib/debug/ti.sysbios.hal/Hwi.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/ti.sysbios.hal/Hwi_stack.oe674.dep
endif

package/lib/lib/debug/ti.sysbios.hal/Hwi_stack.oe674: | .interfaces
package/lib/lib/debug/ti.sysbios.hal/Hwi_stack.oe674: Hwi_stack.c lib/debug/ti.sysbios.hal.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sysbios.hal -fr=./package/lib/lib/debug/ti.sysbios.hal -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sysbios.hal -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sysbios.hal -fr=./package/lib/lib/debug/ti.sysbios.hal
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sysbios.hal/Hwi_stack.oe674: export C_DIR=
package/lib/lib/debug/ti.sysbios.hal/Hwi_stack.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/debug/ti.sysbios.hal/Hwi_stack.se674: | .interfaces
package/lib/lib/debug/ti.sysbios.hal/Hwi_stack.se674: Hwi_stack.c lib/debug/ti.sysbios.hal.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sysbios.hal -fr=./package/lib/lib/debug/ti.sysbios.hal -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sysbios.hal -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sysbios.hal -fr=./package/lib/lib/debug/ti.sysbios.hal
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sysbios.hal/Hwi_stack.se674: export C_DIR=
package/lib/lib/debug/ti.sysbios.hal/Hwi_stack.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/ti.sysbios.hal/Hwi_startup.oe674.dep
endif

package/lib/lib/debug/ti.sysbios.hal/Hwi_startup.oe674: | .interfaces
package/lib/lib/debug/ti.sysbios.hal/Hwi_startup.oe674: Hwi_startup.c lib/debug/ti.sysbios.hal.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sysbios.hal -fr=./package/lib/lib/debug/ti.sysbios.hal -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sysbios.hal -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sysbios.hal -fr=./package/lib/lib/debug/ti.sysbios.hal
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sysbios.hal/Hwi_startup.oe674: export C_DIR=
package/lib/lib/debug/ti.sysbios.hal/Hwi_startup.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/debug/ti.sysbios.hal/Hwi_startup.se674: | .interfaces
package/lib/lib/debug/ti.sysbios.hal/Hwi_startup.se674: Hwi_startup.c lib/debug/ti.sysbios.hal.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sysbios.hal -fr=./package/lib/lib/debug/ti.sysbios.hal -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sysbios.hal -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sysbios.hal -fr=./package/lib/lib/debug/ti.sysbios.hal
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sysbios.hal/Hwi_startup.se674: export C_DIR=
package/lib/lib/debug/ti.sysbios.hal/Hwi_startup.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/ti.sysbios.hal/Timer.oe674.dep
endif

package/lib/lib/debug/ti.sysbios.hal/Timer.oe674: | .interfaces
package/lib/lib/debug/ti.sysbios.hal/Timer.oe674: Timer.c lib/debug/ti.sysbios.hal.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sysbios.hal -fr=./package/lib/lib/debug/ti.sysbios.hal -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sysbios.hal -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sysbios.hal -fr=./package/lib/lib/debug/ti.sysbios.hal
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sysbios.hal/Timer.oe674: export C_DIR=
package/lib/lib/debug/ti.sysbios.hal/Timer.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/debug/ti.sysbios.hal/Timer.se674: | .interfaces
package/lib/lib/debug/ti.sysbios.hal/Timer.se674: Timer.c lib/debug/ti.sysbios.hal.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sysbios.hal -fr=./package/lib/lib/debug/ti.sysbios.hal -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sysbios.hal -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sysbios.hal -fr=./package/lib/lib/debug/ti.sysbios.hal
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sysbios.hal/Timer.se674: export C_DIR=
package/lib/lib/debug/ti.sysbios.hal/Timer.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/ti.sysbios.hal/TimerNull.oe674.dep
endif

package/lib/lib/debug/ti.sysbios.hal/TimerNull.oe674: | .interfaces
package/lib/lib/debug/ti.sysbios.hal/TimerNull.oe674: TimerNull.c lib/debug/ti.sysbios.hal.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sysbios.hal -fr=./package/lib/lib/debug/ti.sysbios.hal -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sysbios.hal -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sysbios.hal -fr=./package/lib/lib/debug/ti.sysbios.hal
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sysbios.hal/TimerNull.oe674: export C_DIR=
package/lib/lib/debug/ti.sysbios.hal/TimerNull.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/debug/ti.sysbios.hal/TimerNull.se674: | .interfaces
package/lib/lib/debug/ti.sysbios.hal/TimerNull.se674: TimerNull.c lib/debug/ti.sysbios.hal.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sysbios.hal -fr=./package/lib/lib/debug/ti.sysbios.hal -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sysbios.hal -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sysbios.hal -fr=./package/lib/lib/debug/ti.sysbios.hal
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sysbios.hal/TimerNull.se674: export C_DIR=
package/lib/lib/debug/ti.sysbios.hal/TimerNull.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/ti.sysbios.hal/Cache.oe674.dep
endif

package/lib/lib/debug/ti.sysbios.hal/Cache.oe674: | .interfaces
package/lib/lib/debug/ti.sysbios.hal/Cache.oe674: Cache.c lib/debug/ti.sysbios.hal.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sysbios.hal -fr=./package/lib/lib/debug/ti.sysbios.hal -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sysbios.hal -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sysbios.hal -fr=./package/lib/lib/debug/ti.sysbios.hal
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sysbios.hal/Cache.oe674: export C_DIR=
package/lib/lib/debug/ti.sysbios.hal/Cache.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/debug/ti.sysbios.hal/Cache.se674: | .interfaces
package/lib/lib/debug/ti.sysbios.hal/Cache.se674: Cache.c lib/debug/ti.sysbios.hal.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sysbios.hal -fr=./package/lib/lib/debug/ti.sysbios.hal -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sysbios.hal -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sysbios.hal -fr=./package/lib/lib/debug/ti.sysbios.hal
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sysbios.hal/Cache.se674: export C_DIR=
package/lib/lib/debug/ti.sysbios.hal/Cache.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/ti.sysbios.hal/CacheNull.oe674.dep
endif

package/lib/lib/debug/ti.sysbios.hal/CacheNull.oe674: | .interfaces
package/lib/lib/debug/ti.sysbios.hal/CacheNull.oe674: CacheNull.c lib/debug/ti.sysbios.hal.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sysbios.hal -fr=./package/lib/lib/debug/ti.sysbios.hal -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sysbios.hal -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sysbios.hal -fr=./package/lib/lib/debug/ti.sysbios.hal
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sysbios.hal/CacheNull.oe674: export C_DIR=
package/lib/lib/debug/ti.sysbios.hal/CacheNull.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/debug/ti.sysbios.hal/CacheNull.se674: | .interfaces
package/lib/lib/debug/ti.sysbios.hal/CacheNull.se674: CacheNull.c lib/debug/ti.sysbios.hal.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sysbios.hal -fr=./package/lib/lib/debug/ti.sysbios.hal -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ti.sysbios.hal -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ti.sysbios.hal -fr=./package/lib/lib/debug/ti.sysbios.hal
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ti.sysbios.hal/CacheNull.se674: export C_DIR=
package/lib/lib/debug/ti.sysbios.hal/CacheNull.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

clean,e674 ::
	-$(RM) package/lib/lib/debug/ti.sysbios.hal/package/package_ti.sysbios.hal.oe674
	-$(RM) package/lib/lib/debug/ti.sysbios.hal/Hwi.oe674
	-$(RM) package/lib/lib/debug/ti.sysbios.hal/Hwi_stack.oe674
	-$(RM) package/lib/lib/debug/ti.sysbios.hal/Hwi_startup.oe674
	-$(RM) package/lib/lib/debug/ti.sysbios.hal/Timer.oe674
	-$(RM) package/lib/lib/debug/ti.sysbios.hal/TimerNull.oe674
	-$(RM) package/lib/lib/debug/ti.sysbios.hal/Cache.oe674
	-$(RM) package/lib/lib/debug/ti.sysbios.hal/CacheNull.oe674
	-$(RM) package/lib/lib/debug/ti.sysbios.hal/package/package_ti.sysbios.hal.se674
	-$(RM) package/lib/lib/debug/ti.sysbios.hal/Hwi.se674
	-$(RM) package/lib/lib/debug/ti.sysbios.hal/Hwi_stack.se674
	-$(RM) package/lib/lib/debug/ti.sysbios.hal/Hwi_startup.se674
	-$(RM) package/lib/lib/debug/ti.sysbios.hal/Timer.se674
	-$(RM) package/lib/lib/debug/ti.sysbios.hal/TimerNull.se674
	-$(RM) package/lib/lib/debug/ti.sysbios.hal/Cache.se674
	-$(RM) package/lib/lib/debug/ti.sysbios.hal/CacheNull.se674

lib/debug/ti.sysbios.hal.ae674: package/lib/lib/debug/ti.sysbios.hal/package/package_ti.sysbios.hal.oe674 package/lib/lib/debug/ti.sysbios.hal/Hwi.oe674 package/lib/lib/debug/ti.sysbios.hal/Hwi_stack.oe674 package/lib/lib/debug/ti.sysbios.hal/Hwi_startup.oe674 package/lib/lib/debug/ti.sysbios.hal/Timer.oe674 package/lib/lib/debug/ti.sysbios.hal/TimerNull.oe674 package/lib/lib/debug/ti.sysbios.hal/Cache.oe674 package/lib/lib/debug/ti.sysbios.hal/CacheNull.oe674 lib/debug/ti.sysbios.hal.ae674.mak

clean::
	-$(RM) lib/debug/ti.sysbios.hal.ae674.mak
