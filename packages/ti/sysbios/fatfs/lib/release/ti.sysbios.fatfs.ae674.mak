#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = ti.targets.elf.C674{1,0,7.3,1
#
ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/ti.sysbios.fatfs/package/package_ti.sysbios.fatfs.oe674.dep
endif

package/lib/lib/release/ti.sysbios.fatfs/package/package_ti.sysbios.fatfs.oe674: | .interfaces
package/lib/lib/release/ti.sysbios.fatfs/package/package_ti.sysbios.fatfs.oe674: package/package_ti.sysbios.fatfs.c lib/release/ti.sysbios.fatfs.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/ti.sysbios.fatfs/package -fr=./package/lib/lib/release/ti.sysbios.fatfs/package -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/ti.sysbios.fatfs/package -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/ti.sysbios.fatfs/package -fr=./package/lib/lib/release/ti.sysbios.fatfs/package
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/ti.sysbios.fatfs/package/package_ti.sysbios.fatfs.oe674: export C_DIR=
package/lib/lib/release/ti.sysbios.fatfs/package/package_ti.sysbios.fatfs.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/release/ti.sysbios.fatfs/package/package_ti.sysbios.fatfs.se674: | .interfaces
package/lib/lib/release/ti.sysbios.fatfs/package/package_ti.sysbios.fatfs.se674: package/package_ti.sysbios.fatfs.c lib/release/ti.sysbios.fatfs.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/ti.sysbios.fatfs/package -fr=./package/lib/lib/release/ti.sysbios.fatfs/package -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/ti.sysbios.fatfs/package -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/ti.sysbios.fatfs/package -fr=./package/lib/lib/release/ti.sysbios.fatfs/package
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/ti.sysbios.fatfs/package/package_ti.sysbios.fatfs.se674: export C_DIR=
package/lib/lib/release/ti.sysbios.fatfs/package/package_ti.sysbios.fatfs.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/ti.sysbios.fatfs/ff.oe674.dep
endif

package/lib/lib/release/ti.sysbios.fatfs/ff.oe674: | .interfaces
package/lib/lib/release/ti.sysbios.fatfs/ff.oe674: ff.c lib/release/ti.sysbios.fatfs.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/ti.sysbios.fatfs -fr=./package/lib/lib/release/ti.sysbios.fatfs -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/ti.sysbios.fatfs -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/ti.sysbios.fatfs -fr=./package/lib/lib/release/ti.sysbios.fatfs
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/ti.sysbios.fatfs/ff.oe674: export C_DIR=
package/lib/lib/release/ti.sysbios.fatfs/ff.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/release/ti.sysbios.fatfs/ff.se674: | .interfaces
package/lib/lib/release/ti.sysbios.fatfs/ff.se674: ff.c lib/release/ti.sysbios.fatfs.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/ti.sysbios.fatfs -fr=./package/lib/lib/release/ti.sysbios.fatfs -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/ti.sysbios.fatfs -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/ti.sysbios.fatfs -fr=./package/lib/lib/release/ti.sysbios.fatfs
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/ti.sysbios.fatfs/ff.se674: export C_DIR=
package/lib/lib/release/ti.sysbios.fatfs/ff.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/ti.sysbios.fatfs/diskio.oe674.dep
endif

package/lib/lib/release/ti.sysbios.fatfs/diskio.oe674: | .interfaces
package/lib/lib/release/ti.sysbios.fatfs/diskio.oe674: diskio.c lib/release/ti.sysbios.fatfs.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/ti.sysbios.fatfs -fr=./package/lib/lib/release/ti.sysbios.fatfs -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/ti.sysbios.fatfs -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/ti.sysbios.fatfs -fr=./package/lib/lib/release/ti.sysbios.fatfs
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/ti.sysbios.fatfs/diskio.oe674: export C_DIR=
package/lib/lib/release/ti.sysbios.fatfs/diskio.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/release/ti.sysbios.fatfs/diskio.se674: | .interfaces
package/lib/lib/release/ti.sysbios.fatfs/diskio.se674: diskio.c lib/release/ti.sysbios.fatfs.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/ti.sysbios.fatfs -fr=./package/lib/lib/release/ti.sysbios.fatfs -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/ti.sysbios.fatfs -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/ti.sysbios.fatfs -fr=./package/lib/lib/release/ti.sysbios.fatfs
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/ti.sysbios.fatfs/diskio.se674: export C_DIR=
package/lib/lib/release/ti.sysbios.fatfs/diskio.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/ti.sysbios.fatfs/ramdisk.oe674.dep
endif

package/lib/lib/release/ti.sysbios.fatfs/ramdisk.oe674: | .interfaces
package/lib/lib/release/ti.sysbios.fatfs/ramdisk.oe674: ramdisk.c lib/release/ti.sysbios.fatfs.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/ti.sysbios.fatfs -fr=./package/lib/lib/release/ti.sysbios.fatfs -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/ti.sysbios.fatfs -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/ti.sysbios.fatfs -fr=./package/lib/lib/release/ti.sysbios.fatfs
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/ti.sysbios.fatfs/ramdisk.oe674: export C_DIR=
package/lib/lib/release/ti.sysbios.fatfs/ramdisk.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/release/ti.sysbios.fatfs/ramdisk.se674: | .interfaces
package/lib/lib/release/ti.sysbios.fatfs/ramdisk.se674: ramdisk.c lib/release/ti.sysbios.fatfs.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/ti.sysbios.fatfs -fr=./package/lib/lib/release/ti.sysbios.fatfs -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/ti.sysbios.fatfs -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/ti.sysbios.fatfs -fr=./package/lib/lib/release/ti.sysbios.fatfs
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/ti.sysbios.fatfs/ramdisk.se674: export C_DIR=
package/lib/lib/release/ti.sysbios.fatfs/ramdisk.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/ti.sysbios.fatfs/syncsysbios.oe674.dep
endif

package/lib/lib/release/ti.sysbios.fatfs/syncsysbios.oe674: | .interfaces
package/lib/lib/release/ti.sysbios.fatfs/syncsysbios.oe674: syncsysbios.c lib/release/ti.sysbios.fatfs.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/ti.sysbios.fatfs -fr=./package/lib/lib/release/ti.sysbios.fatfs -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/ti.sysbios.fatfs -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/ti.sysbios.fatfs -fr=./package/lib/lib/release/ti.sysbios.fatfs
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/ti.sysbios.fatfs/syncsysbios.oe674: export C_DIR=
package/lib/lib/release/ti.sysbios.fatfs/syncsysbios.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/release/ti.sysbios.fatfs/syncsysbios.se674: | .interfaces
package/lib/lib/release/ti.sysbios.fatfs/syncsysbios.se674: syncsysbios.c lib/release/ti.sysbios.fatfs.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/ti.sysbios.fatfs -fr=./package/lib/lib/release/ti.sysbios.fatfs -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/ti.sysbios.fatfs -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/ti.sysbios.fatfs -fr=./package/lib/lib/release/ti.sysbios.fatfs
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/ti.sysbios.fatfs/syncsysbios.se674: export C_DIR=
package/lib/lib/release/ti.sysbios.fatfs/syncsysbios.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/ti.sysbios.fatfs/ffcio.oe674.dep
endif

package/lib/lib/release/ti.sysbios.fatfs/ffcio.oe674: | .interfaces
package/lib/lib/release/ti.sysbios.fatfs/ffcio.oe674: ffcio.c lib/release/ti.sysbios.fatfs.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/ti.sysbios.fatfs -fr=./package/lib/lib/release/ti.sysbios.fatfs -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/ti.sysbios.fatfs -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/ti.sysbios.fatfs -fr=./package/lib/lib/release/ti.sysbios.fatfs
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/ti.sysbios.fatfs/ffcio.oe674: export C_DIR=
package/lib/lib/release/ti.sysbios.fatfs/ffcio.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/release/ti.sysbios.fatfs/ffcio.se674: | .interfaces
package/lib/lib/release/ti.sysbios.fatfs/ffcio.se674: ffcio.c lib/release/ti.sysbios.fatfs.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/ti.sysbios.fatfs -fr=./package/lib/lib/release/ti.sysbios.fatfs -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/ti.sysbios.fatfs -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/ti.sysbios.fatfs -fr=./package/lib/lib/release/ti.sysbios.fatfs
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/ti.sysbios.fatfs/ffcio.se674: export C_DIR=
package/lib/lib/release/ti.sysbios.fatfs/ffcio.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/ti.sysbios.fatfs/memsysbios.oe674.dep
endif

package/lib/lib/release/ti.sysbios.fatfs/memsysbios.oe674: | .interfaces
package/lib/lib/release/ti.sysbios.fatfs/memsysbios.oe674: memsysbios.c lib/release/ti.sysbios.fatfs.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/ti.sysbios.fatfs -fr=./package/lib/lib/release/ti.sysbios.fatfs -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/ti.sysbios.fatfs -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/ti.sysbios.fatfs -fr=./package/lib/lib/release/ti.sysbios.fatfs
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/ti.sysbios.fatfs/memsysbios.oe674: export C_DIR=
package/lib/lib/release/ti.sysbios.fatfs/memsysbios.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/release/ti.sysbios.fatfs/memsysbios.se674: | .interfaces
package/lib/lib/release/ti.sysbios.fatfs/memsysbios.se674: memsysbios.c lib/release/ti.sysbios.fatfs.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/ti.sysbios.fatfs -fr=./package/lib/lib/release/ti.sysbios.fatfs -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/ti.sysbios.fatfs -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -mi10 -mo -pdr -pden -pds=238 -pds=880 -pds1110 -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/ti.sysbios.fatfs -fr=./package/lib/lib/release/ti.sysbios.fatfs
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/ti.sysbios.fatfs/memsysbios.se674: export C_DIR=
package/lib/lib/release/ti.sysbios.fatfs/memsysbios.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

clean,e674 ::
	-$(RM) package/lib/lib/release/ti.sysbios.fatfs/package/package_ti.sysbios.fatfs.oe674
	-$(RM) package/lib/lib/release/ti.sysbios.fatfs/ff.oe674
	-$(RM) package/lib/lib/release/ti.sysbios.fatfs/diskio.oe674
	-$(RM) package/lib/lib/release/ti.sysbios.fatfs/ramdisk.oe674
	-$(RM) package/lib/lib/release/ti.sysbios.fatfs/syncsysbios.oe674
	-$(RM) package/lib/lib/release/ti.sysbios.fatfs/ffcio.oe674
	-$(RM) package/lib/lib/release/ti.sysbios.fatfs/memsysbios.oe674
	-$(RM) package/lib/lib/release/ti.sysbios.fatfs/package/package_ti.sysbios.fatfs.se674
	-$(RM) package/lib/lib/release/ti.sysbios.fatfs/ff.se674
	-$(RM) package/lib/lib/release/ti.sysbios.fatfs/diskio.se674
	-$(RM) package/lib/lib/release/ti.sysbios.fatfs/ramdisk.se674
	-$(RM) package/lib/lib/release/ti.sysbios.fatfs/syncsysbios.se674
	-$(RM) package/lib/lib/release/ti.sysbios.fatfs/ffcio.se674
	-$(RM) package/lib/lib/release/ti.sysbios.fatfs/memsysbios.se674

lib/release/ti.sysbios.fatfs.ae674: package/lib/lib/release/ti.sysbios.fatfs/package/package_ti.sysbios.fatfs.oe674 package/lib/lib/release/ti.sysbios.fatfs/ff.oe674 package/lib/lib/release/ti.sysbios.fatfs/diskio.oe674 package/lib/lib/release/ti.sysbios.fatfs/ramdisk.oe674 package/lib/lib/release/ti.sysbios.fatfs/syncsysbios.oe674 package/lib/lib/release/ti.sysbios.fatfs/ffcio.oe674 package/lib/lib/release/ti.sysbios.fatfs/memsysbios.oe674 lib/release/ti.sysbios.fatfs.ae674.mak

clean::
	-$(RM) lib/release/ti.sysbios.fatfs.ae674.mak
