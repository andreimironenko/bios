#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = ti.targets.elf.C674{1,0,7.3,1
#
ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/pmiLib_null/package/package_ti.sysbios.family.c674.pmi.oe674.dep
endif

package/lib/lib/release/pmiLib_null/package/package_ti.sysbios.family.c674.pmi.oe674: | .interfaces
package/lib/lib/release/pmiLib_null/package/package_ti.sysbios.family.c674.pmi.oe674: package/package_ti.sysbios.family.c674.pmi.c lib/release/pmiLib_null.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/pmiLib_null/package -fr=./package/lib/lib/release/pmiLib_null/package -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/pmiLib_null/package -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/pmiLib_null/package -fr=./package/lib/lib/release/pmiLib_null/package
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/pmiLib_null/package/package_ti.sysbios.family.c674.pmi.oe674: export C_DIR=
package/lib/lib/release/pmiLib_null/package/package_ti.sysbios.family.c674.pmi.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/release/pmiLib_null/package/package_ti.sysbios.family.c674.pmi.se674: | .interfaces
package/lib/lib/release/pmiLib_null/package/package_ti.sysbios.family.c674.pmi.se674: package/package_ti.sysbios.family.c674.pmi.c lib/release/pmiLib_null.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/pmiLib_null/package -fr=./package/lib/lib/release/pmiLib_null/package -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/pmiLib_null/package -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/pmiLib_null/package -fr=./package/lib/lib/release/pmiLib_null/package
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/pmiLib_null/package/package_ti.sysbios.family.c674.pmi.se674: export C_DIR=
package/lib/lib/release/pmiLib_null/package/package_ti.sysbios.family.c674.pmi.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/pmiLib_null/pmi_ms.oe674.dep
endif

package/lib/lib/release/pmiLib_null/pmi_ms.oe674: | .interfaces
package/lib/lib/release/pmiLib_null/pmi_ms.oe674: pmi_ms.c lib/release/pmiLib_null.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/pmiLib_null -fr=./package/lib/lib/release/pmiLib_null -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/pmiLib_null -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/pmiLib_null -fr=./package/lib/lib/release/pmiLib_null
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/pmiLib_null/pmi_ms.oe674: export C_DIR=
package/lib/lib/release/pmiLib_null/pmi_ms.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/release/pmiLib_null/pmi_ms.se674: | .interfaces
package/lib/lib/release/pmiLib_null/pmi_ms.se674: pmi_ms.c lib/release/pmiLib_null.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/pmiLib_null -fr=./package/lib/lib/release/pmiLib_null -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/pmiLib_null -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/pmiLib_null -fr=./package/lib/lib/release/pmiLib_null
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/pmiLib_null/pmi_ms.se674: export C_DIR=
package/lib/lib/release/pmiLib_null/pmi_ms.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/pmiLib_null/pmi_init.oe674.dep
endif

package/lib/lib/release/pmiLib_null/pmi_init.oe674: | .interfaces
package/lib/lib/release/pmiLib_null/pmi_init.oe674: pmi_init.c lib/release/pmiLib_null.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/pmiLib_null -fr=./package/lib/lib/release/pmiLib_null -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/pmiLib_null -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/pmiLib_null -fr=./package/lib/lib/release/pmiLib_null
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/pmiLib_null/pmi_init.oe674: export C_DIR=
package/lib/lib/release/pmiLib_null/pmi_init.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/release/pmiLib_null/pmi_init.se674: | .interfaces
package/lib/lib/release/pmiLib_null/pmi_init.se674: pmi_init.c lib/release/pmiLib_null.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/pmiLib_null -fr=./package/lib/lib/release/pmiLib_null -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/pmiLib_null -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/pmiLib_null -fr=./package/lib/lib/release/pmiLib_null
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/pmiLib_null/pmi_init.se674: export C_DIR=
package/lib/lib/release/pmiLib_null/pmi_init.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/pmiLib_null/pmi_pll.oe674.dep
endif

package/lib/lib/release/pmiLib_null/pmi_pll.oe674: | .interfaces
package/lib/lib/release/pmiLib_null/pmi_pll.oe674: pmi_pll.c lib/release/pmiLib_null.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/pmiLib_null -fr=./package/lib/lib/release/pmiLib_null -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/pmiLib_null -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/pmiLib_null -fr=./package/lib/lib/release/pmiLib_null
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/pmiLib_null/pmi_pll.oe674: export C_DIR=
package/lib/lib/release/pmiLib_null/pmi_pll.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/release/pmiLib_null/pmi_pll.se674: | .interfaces
package/lib/lib/release/pmiLib_null/pmi_pll.se674: pmi_pll.c lib/release/pmiLib_null.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/pmiLib_null -fr=./package/lib/lib/release/pmiLib_null -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/pmiLib_null -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/pmiLib_null -fr=./package/lib/lib/release/pmiLib_null
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/pmiLib_null/pmi_pll.se674: export C_DIR=
package/lib/lib/release/pmiLib_null/pmi_pll.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/pmiLib_null/pmi_slp.oe674.dep
endif

package/lib/lib/release/pmiLib_null/pmi_slp.oe674: | .interfaces
package/lib/lib/release/pmiLib_null/pmi_slp.oe674: pmi_slp.c lib/release/pmiLib_null.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/pmiLib_null -fr=./package/lib/lib/release/pmiLib_null -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/pmiLib_null -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/pmiLib_null -fr=./package/lib/lib/release/pmiLib_null
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/pmiLib_null/pmi_slp.oe674: export C_DIR=
package/lib/lib/release/pmiLib_null/pmi_slp.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/release/pmiLib_null/pmi_slp.se674: | .interfaces
package/lib/lib/release/pmiLib_null/pmi_slp.se674: pmi_slp.c lib/release/pmiLib_null.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/pmiLib_null -fr=./package/lib/lib/release/pmiLib_null -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/pmiLib_null -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/pmiLib_null -fr=./package/lib/lib/release/pmiLib_null
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/pmiLib_null/pmi_slp.se674: export C_DIR=
package/lib/lib/release/pmiLib_null/pmi_slp.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/pmiLib_null/pmi_idle.oe674.dep
endif

package/lib/lib/release/pmiLib_null/pmi_idle.oe674: | .interfaces
package/lib/lib/release/pmiLib_null/pmi_idle.oe674: pmi_idle.s64P lib/release/pmiLib_null.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) asme674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -qq -mv6740 --abi=eabi -eo.oe674 -ea.se674  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1   $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fr=./package/lib/lib/release/pmiLib_null -fa $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/pmiLib_null -s oe674 $< -C  -qq -mv6740 --abi=eabi -eo.oe674 -ea.se674  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1   $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/pmiLib_null/pmi_idle.oe674: export C_DIR=
package/lib/lib/release/pmiLib_null/pmi_idle.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/pmiLib_null/pmi_onchip.oe674.dep
endif

package/lib/lib/release/pmiLib_null/pmi_onchip.oe674: | .interfaces
package/lib/lib/release/pmiLib_null/pmi_onchip.oe674: pmi_onchip.s64P lib/release/pmiLib_null.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) asme674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -qq -mv6740 --abi=eabi -eo.oe674 -ea.se674  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1   $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fr=./package/lib/lib/release/pmiLib_null -fa $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/pmiLib_null -s oe674 $< -C  -qq -mv6740 --abi=eabi -eo.oe674 -ea.se674  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1   $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/pmiLib_null/pmi_onchip.oe674: export C_DIR=
package/lib/lib/release/pmiLib_null/pmi_onchip.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/pmiLib_null/pmi_relock1.oe674.dep
endif

package/lib/lib/release/pmiLib_null/pmi_relock1.oe674: | .interfaces
package/lib/lib/release/pmiLib_null/pmi_relock1.oe674: pmi_relock1.c lib/release/pmiLib_null.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/pmiLib_null -fr=./package/lib/lib/release/pmiLib_null -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/pmiLib_null -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/pmiLib_null -fr=./package/lib/lib/release/pmiLib_null
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/pmiLib_null/pmi_relock1.oe674: export C_DIR=
package/lib/lib/release/pmiLib_null/pmi_relock1.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/release/pmiLib_null/pmi_relock1.se674: | .interfaces
package/lib/lib/release/pmiLib_null/pmi_relock1.se674: pmi_relock1.c lib/release/pmiLib_null.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/pmiLib_null -fr=./package/lib/lib/release/pmiLib_null -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/pmiLib_null -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/pmiLib_null -fr=./package/lib/lib/release/pmiLib_null
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/pmiLib_null/pmi_relock1.se674: export C_DIR=
package/lib/lib/release/pmiLib_null/pmi_relock1.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/pmiLib_null/pmi_voltnull.oe674.dep
endif

package/lib/lib/release/pmiLib_null/pmi_voltnull.oe674: | .interfaces
package/lib/lib/release/pmiLib_null/pmi_voltnull.oe674: pmi_voltnull.c lib/release/pmiLib_null.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/pmiLib_null -fr=./package/lib/lib/release/pmiLib_null -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/pmiLib_null -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/pmiLib_null -fr=./package/lib/lib/release/pmiLib_null
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/pmiLib_null/pmi_voltnull.oe674: export C_DIR=
package/lib/lib/release/pmiLib_null/pmi_voltnull.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/release/pmiLib_null/pmi_voltnull.se674: | .interfaces
package/lib/lib/release/pmiLib_null/pmi_voltnull.se674: pmi_voltnull.c lib/release/pmiLib_null.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/pmiLib_null -fr=./package/lib/lib/release/pmiLib_null -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/pmiLib_null -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/pmiLib_null -fr=./package/lib/lib/release/pmiLib_null
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/pmiLib_null/pmi_voltnull.se674: export C_DIR=
package/lib/lib/release/pmiLib_null/pmi_voltnull.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

clean,e674 ::
	-$(RM) package/lib/lib/release/pmiLib_null/package/package_ti.sysbios.family.c674.pmi.oe674
	-$(RM) package/lib/lib/release/pmiLib_null/pmi_ms.oe674
	-$(RM) package/lib/lib/release/pmiLib_null/pmi_init.oe674
	-$(RM) package/lib/lib/release/pmiLib_null/pmi_pll.oe674
	-$(RM) package/lib/lib/release/pmiLib_null/pmi_slp.oe674
	-$(RM) package/lib/lib/release/pmiLib_null/pmi_idle.oe674
	-$(RM) package/lib/lib/release/pmiLib_null/pmi_onchip.oe674
	-$(RM) package/lib/lib/release/pmiLib_null/pmi_relock1.oe674
	-$(RM) package/lib/lib/release/pmiLib_null/pmi_voltnull.oe674
	-$(RM) package/lib/lib/release/pmiLib_null/package/package_ti.sysbios.family.c674.pmi.se674
	-$(RM) package/lib/lib/release/pmiLib_null/pmi_ms.se674
	-$(RM) package/lib/lib/release/pmiLib_null/pmi_init.se674
	-$(RM) package/lib/lib/release/pmiLib_null/pmi_pll.se674
	-$(RM) package/lib/lib/release/pmiLib_null/pmi_slp.se674
	-$(RM) package/lib/lib/release/pmiLib_null/pmi_relock1.se674
	-$(RM) package/lib/lib/release/pmiLib_null/pmi_voltnull.se674

lib/release/pmiLib_null.ae674: package/lib/lib/release/pmiLib_null/package/package_ti.sysbios.family.c674.pmi.oe674 package/lib/lib/release/pmiLib_null/pmi_ms.oe674 package/lib/lib/release/pmiLib_null/pmi_init.oe674 package/lib/lib/release/pmiLib_null/pmi_pll.oe674 package/lib/lib/release/pmiLib_null/pmi_slp.oe674 package/lib/lib/release/pmiLib_null/pmi_idle.oe674 package/lib/lib/release/pmiLib_null/pmi_onchip.oe674 package/lib/lib/release/pmiLib_null/pmi_relock1.oe674 package/lib/lib/release/pmiLib_null/pmi_voltnull.oe674 lib/release/pmiLib_null.ae674.mak

clean::
	-$(RM) lib/release/pmiLib_null.ae674.mak
