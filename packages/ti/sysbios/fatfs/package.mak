#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#

unexport MAKEFILE_LIST
MK_NOGENDEPS := $(filter clean,$(MAKECMDGOALS))
override PKGDIR = ti/sysbios/fatfs
XDCINCS = -I. -I$(strip $(subst ;, -I,$(subst $(space),\$(space),$(XPKGPATH))))
XDCCFGDIR = package/cfg/

#
# The following dependencies ensure package.mak is rebuilt
# in the event that some included BOM script changes.
#
ifneq (clean,$(MAKECMDGOALS))
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/include/utils.tci:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/include/utils.tci
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/xdc.tci:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/xdc.tci
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/template.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/template.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/om2.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/om2.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/xmlgen.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/xmlgen.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/xmlgen2.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/xmlgen2.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/IPackage.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/IPackage.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/package.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/package.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/services/global/Clock.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/services/global/Clock.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/services/global/Trace.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/services/global/Trace.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/bld.js:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/bld.js
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/BuildEnvironment.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/BuildEnvironment.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/PackageContents.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/PackageContents.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/_gen.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/_gen.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Library.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Library.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Executable.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Executable.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Repository.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Repository.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Configuration.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Configuration.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Script.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Script.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Manifest.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Manifest.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Utils.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Utils.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/ITarget.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/ITarget.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/ITarget2.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/ITarget2.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/ITargetFilter.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/ITargetFilter.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/package.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/package.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/bios_6_33_05_46/bios.bld:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/bios_6_33_05_46/bios.bld
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/ITarget.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/ITarget.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/C28_large.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/C28_large.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/C28_float.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/C28_float.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/package.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/package.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/arm/IArm.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/arm/IArm.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/arm/package.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/arm/package.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/arm/elf/IArm.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/arm/elf/IArm.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/arm/elf/package.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/arm/elf/package.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/elf/ITarget.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/elf/ITarget.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/elf/TMS470.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/elf/TMS470.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/elf/package.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/elf/package.xs
package.mak: package.bld
endif

ti.targets.arm.elf.M3.rootDir ?= /proj/productization/tools/cgt470/cgt470_4_9_2/
ti.targets.arm.elf.packageBase ?= /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/arm/elf/
ti.targets.elf.C674.rootDir ?= /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/dsp-devkit/cgt6x_7_3_1
ti.targets.elf.packageBase ?= /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/elf/
.PRECIOUS: $(XDCCFGDIR)/%.oem3
.PHONY: all,em3 .dlls,em3 .executables,em3 test,em3
all,em3: .executables,em3
.executables,em3: .libraries,em3
.executables,em3: .dlls,em3
.dlls,em3: .libraries,em3
.libraries,em3: .interfaces
	@$(RM) $@
	@$(TOUCH) "$@"

.help::
	@$(ECHO) xdc test,em3
	@$(ECHO) xdc .executables,em3
	@$(ECHO) xdc .libraries,em3
	@$(ECHO) xdc .dlls,em3

.PRECIOUS: $(XDCCFGDIR)/%.oe674
.PHONY: all,e674 .dlls,e674 .executables,e674 test,e674
all,e674: .executables,e674
.executables,e674: .libraries,e674
.executables,e674: .dlls,e674
.dlls,e674: .libraries,e674
.libraries,e674: .interfaces
	@$(RM) $@
	@$(TOUCH) "$@"

.help::
	@$(ECHO) xdc test,e674
	@$(ECHO) xdc .executables,e674
	@$(ECHO) xdc .libraries,e674
	@$(ECHO) xdc .dlls,e674


all: .executables 
.executables: .libraries .dlls
.libraries: .interfaces

PKGCFGS := $(wildcard package.xs) package/build.cfg
.interfaces: package/package.xdc.inc package/package.defs.h package.xdc $(PKGCFGS)

-include package/package.xdc.dep
package/%.xdc.inc package/%_ti.sysbios.fatfs.c package/%.defs.h: %.xdc $(PKGCFGS)
	@$(MSG) generating interfaces for package ti.sysbios.fatfs" (because $@ is older than $(firstword $?))" ...
	$(XSRUN) -f xdc/services/intern/cmd/build.xs $(MK_IDLOPTS) -m package/package.xdc.dep -i package/package.xdc.inc package.xdc

ifeq (,$(MK_NOGENDEPS))
-include package/package.cfg.dep
endif

package/package.ext.xml: package/package.cfg.xdc.inc
package/package.cfg.xdc.inc: $(XDCROOT)/packages/xdc/cfg/cfginc.js package.xdc
	@$(MSG) generating schema include file list ...
	$(CONFIG) -f $(XDCROOT)/packages/xdc/cfg/cfginc.js ti.sysbios.fatfs $@

.libraries,em3 .libraries: lib/release/ti.sysbios.fatfs.aem3

-include lib/release/ti.sysbios.fatfs.aem3.mak
lib/release/ti.sysbios.fatfs.aem3: 
	$(RM) $@
	@$(MSG) archiving package/lib/lib/release/ti.sysbios.fatfs/package/package_ti.sysbios.fatfs.oem3 package/lib/lib/release/ti.sysbios.fatfs/ff.oem3 package/lib/lib/release/ti.sysbios.fatfs/diskio.oem3 package/lib/lib/release/ti.sysbios.fatfs/ramdisk.oem3 package/lib/lib/release/ti.sysbios.fatfs/syncsysbios.oem3 package/lib/lib/release/ti.sysbios.fatfs/ffcio.oem3 package/lib/lib/release/ti.sysbios.fatfs/memsysbios.oem3  into $@ ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/ar470  rq $@   package/lib/lib/release/ti.sysbios.fatfs/package/package_ti.sysbios.fatfs.oem3 package/lib/lib/release/ti.sysbios.fatfs/ff.oem3 package/lib/lib/release/ti.sysbios.fatfs/diskio.oem3 package/lib/lib/release/ti.sysbios.fatfs/ramdisk.oem3 package/lib/lib/release/ti.sysbios.fatfs/syncsysbios.oem3 package/lib/lib/release/ti.sysbios.fatfs/ffcio.oem3 package/lib/lib/release/ti.sysbios.fatfs/memsysbios.oem3 
lib/release/ti.sysbios.fatfs.aem3: export C_DIR=
lib/release/ti.sysbios.fatfs.aem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

clean,em3 clean::
	-$(RM) lib/release/ti.sysbios.fatfs.aem3
.libraries,e674 .libraries: lib/release/ti.sysbios.fatfs.ae674

-include lib/release/ti.sysbios.fatfs.ae674.mak
lib/release/ti.sysbios.fatfs.ae674: 
	$(RM) $@
	@$(MSG) archiving package/lib/lib/release/ti.sysbios.fatfs/package/package_ti.sysbios.fatfs.oe674 package/lib/lib/release/ti.sysbios.fatfs/ff.oe674 package/lib/lib/release/ti.sysbios.fatfs/diskio.oe674 package/lib/lib/release/ti.sysbios.fatfs/ramdisk.oe674 package/lib/lib/release/ti.sysbios.fatfs/syncsysbios.oe674 package/lib/lib/release/ti.sysbios.fatfs/ffcio.oe674 package/lib/lib/release/ti.sysbios.fatfs/memsysbios.oe674  into $@ ...
	$(ti.targets.elf.C674.rootDir)/bin/ar6x  rq $@   package/lib/lib/release/ti.sysbios.fatfs/package/package_ti.sysbios.fatfs.oe674 package/lib/lib/release/ti.sysbios.fatfs/ff.oe674 package/lib/lib/release/ti.sysbios.fatfs/diskio.oe674 package/lib/lib/release/ti.sysbios.fatfs/ramdisk.oe674 package/lib/lib/release/ti.sysbios.fatfs/syncsysbios.oe674 package/lib/lib/release/ti.sysbios.fatfs/ffcio.oe674 package/lib/lib/release/ti.sysbios.fatfs/memsysbios.oe674 
lib/release/ti.sysbios.fatfs.ae674: export C_DIR=
lib/release/ti.sysbios.fatfs.ae674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

clean,e674 clean::
	-$(RM) lib/release/ti.sysbios.fatfs.ae674
test:;
%,copy:
	@$(if $<,,$(MSG) don\'t know how to build $*; exit 1)
	@$(MSG) cp $< $@
	$(RM) $@
	$(CP) $< $@
package_ti.sysbios.fatfs.oem3,copy : package/lib/lib/release/ti.sysbios.fatfs/package/package_ti.sysbios.fatfs.oem3
package_ti.sysbios.fatfs.sem3,copy : package/lib/lib/release/ti.sysbios.fatfs/package/package_ti.sysbios.fatfs.sem3
ff.oem3,copy : package/lib/lib/release/ti.sysbios.fatfs/ff.oem3
ff.sem3,copy : package/lib/lib/release/ti.sysbios.fatfs/ff.sem3
diskio.oem3,copy : package/lib/lib/release/ti.sysbios.fatfs/diskio.oem3
diskio.sem3,copy : package/lib/lib/release/ti.sysbios.fatfs/diskio.sem3
ramdisk.oem3,copy : package/lib/lib/release/ti.sysbios.fatfs/ramdisk.oem3
ramdisk.sem3,copy : package/lib/lib/release/ti.sysbios.fatfs/ramdisk.sem3
syncsysbios.oem3,copy : package/lib/lib/release/ti.sysbios.fatfs/syncsysbios.oem3
syncsysbios.sem3,copy : package/lib/lib/release/ti.sysbios.fatfs/syncsysbios.sem3
ffcio.oem3,copy : package/lib/lib/release/ti.sysbios.fatfs/ffcio.oem3
ffcio.sem3,copy : package/lib/lib/release/ti.sysbios.fatfs/ffcio.sem3
memsysbios.oem3,copy : package/lib/lib/release/ti.sysbios.fatfs/memsysbios.oem3
memsysbios.sem3,copy : package/lib/lib/release/ti.sysbios.fatfs/memsysbios.sem3
package_ti.sysbios.fatfs.oe674,copy : package/lib/lib/release/ti.sysbios.fatfs/package/package_ti.sysbios.fatfs.oe674
package_ti.sysbios.fatfs.se674,copy : package/lib/lib/release/ti.sysbios.fatfs/package/package_ti.sysbios.fatfs.se674
ff.oe674,copy : package/lib/lib/release/ti.sysbios.fatfs/ff.oe674
ff.se674,copy : package/lib/lib/release/ti.sysbios.fatfs/ff.se674
diskio.oe674,copy : package/lib/lib/release/ti.sysbios.fatfs/diskio.oe674
diskio.se674,copy : package/lib/lib/release/ti.sysbios.fatfs/diskio.se674
ramdisk.oe674,copy : package/lib/lib/release/ti.sysbios.fatfs/ramdisk.oe674
ramdisk.se674,copy : package/lib/lib/release/ti.sysbios.fatfs/ramdisk.se674
syncsysbios.oe674,copy : package/lib/lib/release/ti.sysbios.fatfs/syncsysbios.oe674
syncsysbios.se674,copy : package/lib/lib/release/ti.sysbios.fatfs/syncsysbios.se674
ffcio.oe674,copy : package/lib/lib/release/ti.sysbios.fatfs/ffcio.oe674
ffcio.se674,copy : package/lib/lib/release/ti.sysbios.fatfs/ffcio.se674
memsysbios.oe674,copy : package/lib/lib/release/ti.sysbios.fatfs/memsysbios.oe674
memsysbios.se674,copy : package/lib/lib/release/ti.sysbios.fatfs/memsysbios.se674

$(XDCCFGDIR)%.c $(XDCCFGDIR)%.h $(XDCCFGDIR)%.xdl: $(XDCCFGDIR)%.cfg .interfaces $(XDCROOT)/packages/xdc/cfg/Main.xs
	@$(MSG) "configuring $(_PROG_NAME) from $< ..."
	$(CONFIG) $(_PROG_XSOPTS) xdc.cfg $(_PROG_NAME) $(XDCCFGDIR)$*.cfg $(XDCCFGDIR)$*

.PHONY: release,ti_sysbios_fatfs
ti_sysbios_fatfs.tar: package/package.bld.xml
ti_sysbios_fatfs.tar: package/package.ext.xml
ti_sysbios_fatfs.tar: package/package.rel.dot
ti_sysbios_fatfs.tar: package/build.cfg
ti_sysbios_fatfs.tar: package/package.xdc.inc
ti_sysbios_fatfs.tar: package.xdc
ti_sysbios_fatfs.tar: package.bld
ti_sysbios_fatfs.tar: package.xs
ti_sysbios_fatfs.tar: FatFS.xdc
ti_sysbios_fatfs.tar: FatFS.xdt
ti_sysbios_fatfs.tar: FatFS.xml
ti_sysbios_fatfs.tar: Welcome.html
ti_sysbios_fatfs.tar: ff.c
ti_sysbios_fatfs.tar: diskio.c
ti_sysbios_fatfs.tar: syncsysbios.c
ti_sysbios_fatfs.tar: ffcio.c
ti_sysbios_fatfs.tar: memsysbios.c
ti_sysbios_fatfs.tar: ramdisk.c
ti_sysbios_fatfs.tar: diskio.h
ti_sysbios_fatfs.tar: ffconf.h
ti_sysbios_fatfs.tar: ff.h
ti_sysbios_fatfs.tar: ffcio.h
ti_sysbios_fatfs.tar: integer.h
ti_sysbios_fatfs.tar: package/package.cfg.xdc.inc
ti_sysbios_fatfs.tar: lib/release/ti.sysbios.fatfs.aem3
ti_sysbios_fatfs.tar: package/package_ti.sysbios.fatfs.c
ti_sysbios_fatfs.tar: lib/release/ti.sysbios.fatfs.ae674
ifeq (,$(MK_NOGENDEPS))
-include package/rel/ti_sysbios_fatfs.tar.dep
endif
package/rel/ti_sysbios_fatfs/ti/sysbios/fatfs/package/package.rel.xml:

ti_sysbios_fatfs.tar: package/rel/ti_sysbios_fatfs.xdc.inc package/rel/ti_sysbios_fatfs/ti/sysbios/fatfs/package/package.rel.xml
	@$(MSG) making release file $@ "(because of $(firstword $?))" ...
	-$(RM) $@
	$(call MKRELTAR,package/rel/ti_sysbios_fatfs.xdc.inc,package/rel/ti_sysbios_fatfs.tar.dep)


release release,ti_sysbios_fatfs: all ti_sysbios_fatfs.tar
clean:: .clean
	-$(RM) ti_sysbios_fatfs.tar
	-$(RM) package/rel/ti_sysbios_fatfs.xdc.inc
	-$(RM) package/rel/ti_sysbios_fatfs.tar.dep

clean:: .clean
	-$(RM) .libraries .libraries,*
clean:: 
	-$(RM) .dlls .dlls,*
#
# The following clean rule removes user specified
# generated files or directories.
#
	-$(RMDIR) lib/

ifneq (clean,$(MAKECMDGOALS))
ifeq (,$(wildcard lib))
    $(shell $(MKDIR) lib)
endif
ifeq (,$(wildcard lib/release))
    $(shell $(MKDIR) lib/release)
endif
ifeq (,$(wildcard package))
    $(shell $(MKDIR) package)
endif
ifeq (,$(wildcard package/cfg))
    $(shell $(MKDIR) package/cfg)
endif
ifeq (,$(wildcard package/lib))
    $(shell $(MKDIR) package/lib)
endif
ifeq (,$(wildcard package/rel))
    $(shell $(MKDIR) package/rel)
endif
ifeq (,$(wildcard package/internal))
    $(shell $(MKDIR) package/internal)
endif
ifeq (,$(wildcard package/external))
    $(shell $(MKDIR) package/external)
endif
ifeq (,$(wildcard package/lib/lib))
    $(shell $(MKDIR) package/lib/lib)
endif
ifeq (,$(wildcard package/lib/lib/release))
    $(shell $(MKDIR) package/lib/lib/release)
endif
ifeq (,$(wildcard package/lib/lib/release/ti.sysbios.fatfs))
    $(shell $(MKDIR) package/lib/lib/release/ti.sysbios.fatfs)
endif
ifeq (,$(wildcard package/lib/lib/release/ti.sysbios.fatfs/package))
    $(shell $(MKDIR) package/lib/lib/release/ti.sysbios.fatfs/package)
endif
endif
clean::
	-$(RMDIR) package


clean:: 
	-$(RM) package/ti.sysbios.fatfs.pjt