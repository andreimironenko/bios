#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#

unexport MAKEFILE_LIST
MK_NOGENDEPS := $(filter clean,$(MAKECMDGOALS))
override PKGDIR = ti/sysbios/family/c674/pscl
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
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/bios_6_33_05_46/packages/ti/sysbios/family/c674/commonLib.bld:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/bios_6_33_05_46/packages/ti/sysbios/family/c674/commonLib.bld
endif

ti.targets.elf.C674.rootDir ?= /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/dsp-devkit/cgt6x_7_3_1
ti.targets.elf.packageBase ?= /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/elf/
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

all,em3 .libraries,em3 .dlls,em3 .executables,em3 test,em3:;

all: .executables 
.executables: .libraries .dlls
.libraries: .interfaces

PKGCFGS := $(wildcard package.xs) package/build.cfg
.interfaces: package/package.xdc.inc package/package.defs.h package.xdc $(PKGCFGS)

-include package/package.xdc.dep
package/%.xdc.inc package/%_ti.sysbios.family.c674.pscl.c package/%.defs.h: %.xdc $(PKGCFGS)
	@$(MSG) generating interfaces for package ti.sysbios.family.c674.pscl" (because $@ is older than $(firstword $?))" ...
	$(XSRUN) -f xdc/services/intern/cmd/build.xs $(MK_IDLOPTS) -m package/package.xdc.dep -i package/package.xdc.inc package.xdc

ifeq (,$(MK_NOGENDEPS))
-include package/package.cfg.dep
endif

package/package.ext.xml: package/package.cfg.xdc.inc
package/package.cfg.xdc.inc: $(XDCROOT)/packages/xdc/cfg/cfginc.js package.xdc
	@$(MSG) generating schema include file list ...
	$(CONFIG) -f $(XDCROOT)/packages/xdc/cfg/cfginc.js ti.sysbios.family.c674.pscl $@

.libraries,e674 .libraries: lib/release/psclLib_evm6748.ae674

-include lib/release/psclLib_evm6748.ae674.mak
lib/release/psclLib_evm6748.ae674: 
	$(RM) $@
	@$(MSG) archiving package/lib/lib/release/psclLib_evm6748/package/package_ti.sysbios.family.c674.pscl.oe674 package/lib/lib/release/psclLib_evm6748/pscl.oe674 package/lib/lib/release/psclLib_evm6748/pscl_config_evm6748.oe674  into $@ ...
	$(ti.targets.elf.C674.rootDir)/bin/ar6x  rq $@   package/lib/lib/release/psclLib_evm6748/package/package_ti.sysbios.family.c674.pscl.oe674 package/lib/lib/release/psclLib_evm6748/pscl.oe674 package/lib/lib/release/psclLib_evm6748/pscl_config_evm6748.oe674 
lib/release/psclLib_evm6748.ae674: export C_DIR=
lib/release/psclLib_evm6748.ae674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

clean,e674 clean::
	-$(RM) lib/release/psclLib_evm6748.ae674
.libraries,e674 .libraries: lib/release/psclLib_evm6748_372.ae674

-include lib/release/psclLib_evm6748_372.ae674.mak
lib/release/psclLib_evm6748_372.ae674: 
	$(RM) $@
	@$(MSG) archiving package/lib/lib/release/psclLib_evm6748_372/package/package_ti.sysbios.family.c674.pscl.oe674 package/lib/lib/release/psclLib_evm6748_372/pscl.oe674 package/lib/lib/release/psclLib_evm6748_372/pscl_config_evm6748_372.oe674  into $@ ...
	$(ti.targets.elf.C674.rootDir)/bin/ar6x  rq $@   package/lib/lib/release/psclLib_evm6748_372/package/package_ti.sysbios.family.c674.pscl.oe674 package/lib/lib/release/psclLib_evm6748_372/pscl.oe674 package/lib/lib/release/psclLib_evm6748_372/pscl_config_evm6748_372.oe674 
lib/release/psclLib_evm6748_372.ae674: export C_DIR=
lib/release/psclLib_evm6748_372.ae674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

clean,e674 clean::
	-$(RM) lib/release/psclLib_evm6748_372.ae674
.libraries,e674 .libraries: lib/release/psclLib_evm6748_408.ae674

-include lib/release/psclLib_evm6748_408.ae674.mak
lib/release/psclLib_evm6748_408.ae674: 
	$(RM) $@
	@$(MSG) archiving package/lib/lib/release/psclLib_evm6748_408/package/package_ti.sysbios.family.c674.pscl.oe674 package/lib/lib/release/psclLib_evm6748_408/pscl.oe674 package/lib/lib/release/psclLib_evm6748_408/pscl_config_evm6748_408.oe674  into $@ ...
	$(ti.targets.elf.C674.rootDir)/bin/ar6x  rq $@   package/lib/lib/release/psclLib_evm6748_408/package/package_ti.sysbios.family.c674.pscl.oe674 package/lib/lib/release/psclLib_evm6748_408/pscl.oe674 package/lib/lib/release/psclLib_evm6748_408/pscl_config_evm6748_408.oe674 
lib/release/psclLib_evm6748_408.ae674: export C_DIR=
lib/release/psclLib_evm6748_408.ae674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

clean,e674 clean::
	-$(RM) lib/release/psclLib_evm6748_408.ae674
.libraries,e674 .libraries: lib/release/psclLib_evm6748_456.ae674

-include lib/release/psclLib_evm6748_456.ae674.mak
lib/release/psclLib_evm6748_456.ae674: 
	$(RM) $@
	@$(MSG) archiving package/lib/lib/release/psclLib_evm6748_456/package/package_ti.sysbios.family.c674.pscl.oe674 package/lib/lib/release/psclLib_evm6748_456/pscl.oe674 package/lib/lib/release/psclLib_evm6748_456/pscl_config_evm6748_456.oe674  into $@ ...
	$(ti.targets.elf.C674.rootDir)/bin/ar6x  rq $@   package/lib/lib/release/psclLib_evm6748_456/package/package_ti.sysbios.family.c674.pscl.oe674 package/lib/lib/release/psclLib_evm6748_456/pscl.oe674 package/lib/lib/release/psclLib_evm6748_456/pscl_config_evm6748_456.oe674 
lib/release/psclLib_evm6748_456.ae674: export C_DIR=
lib/release/psclLib_evm6748_456.ae674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

clean,e674 clean::
	-$(RM) lib/release/psclLib_evm6748_456.ae674
.libraries,e674 .libraries: lib/release/psclLib_null.ae674

-include lib/release/psclLib_null.ae674.mak
lib/release/psclLib_null.ae674: 
	$(RM) $@
	@$(MSG) archiving package/lib/lib/release/psclLib_null/package/package_ti.sysbios.family.c674.pscl.oe674 package/lib/lib/release/psclLib_null/pscl.oe674 package/lib/lib/release/psclLib_null/pscl_config_null.oe674  into $@ ...
	$(ti.targets.elf.C674.rootDir)/bin/ar6x  rq $@   package/lib/lib/release/psclLib_null/package/package_ti.sysbios.family.c674.pscl.oe674 package/lib/lib/release/psclLib_null/pscl.oe674 package/lib/lib/release/psclLib_null/pscl_config_null.oe674 
lib/release/psclLib_null.ae674: export C_DIR=
lib/release/psclLib_null.ae674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

clean,e674 clean::
	-$(RM) lib/release/psclLib_null.ae674
.libraries,e674 .libraries: lib/release/psclLib_C6742.ae674

-include lib/release/psclLib_C6742.ae674.mak
lib/release/psclLib_C6742.ae674: 
	$(RM) $@
	@$(MSG) archiving package/lib/lib/release/psclLib_C6742/package/package_ti.sysbios.family.c674.pscl.oe674 package/lib/lib/release/psclLib_C6742/pscl.oe674 package/lib/lib/release/psclLib_C6742/pscl_config_C6742.oe674  into $@ ...
	$(ti.targets.elf.C674.rootDir)/bin/ar6x  rq $@   package/lib/lib/release/psclLib_C6742/package/package_ti.sysbios.family.c674.pscl.oe674 package/lib/lib/release/psclLib_C6742/pscl.oe674 package/lib/lib/release/psclLib_C6742/pscl_config_C6742.oe674 
lib/release/psclLib_C6742.ae674: export C_DIR=
lib/release/psclLib_C6742.ae674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

clean,e674 clean::
	-$(RM) lib/release/psclLib_C6742.ae674
.libraries,e674 .libraries: lib/release/psclLib_lcdk.ae674

-include lib/release/psclLib_lcdk.ae674.mak
lib/release/psclLib_lcdk.ae674: 
	$(RM) $@
	@$(MSG) archiving package/lib/lib/release/psclLib_lcdk/package/package_ti.sysbios.family.c674.pscl.oe674 package/lib/lib/release/psclLib_lcdk/pscl.oe674 package/lib/lib/release/psclLib_lcdk/pscl_config_lcdk.oe674  into $@ ...
	$(ti.targets.elf.C674.rootDir)/bin/ar6x  rq $@   package/lib/lib/release/psclLib_lcdk/package/package_ti.sysbios.family.c674.pscl.oe674 package/lib/lib/release/psclLib_lcdk/pscl.oe674 package/lib/lib/release/psclLib_lcdk/pscl_config_lcdk.oe674 
lib/release/psclLib_lcdk.ae674: export C_DIR=
lib/release/psclLib_lcdk.ae674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

clean,e674 clean::
	-$(RM) lib/release/psclLib_lcdk.ae674
test:;
%,copy:
	@$(if $<,,$(MSG) don\'t know how to build $*; exit 1)
	@$(MSG) cp $< $@
	$(RM) $@
	$(CP) $< $@
.PHONY: package_ti.sysbios.family.c674.pscl.oe674,copy
package_ti.sysbios.family.c674.pscl.oe674,copy : package_ti.sysbios.family.c674.pscl.oe674,0,copy package_ti.sysbios.family.c674.pscl.oe674,1,copy package_ti.sysbios.family.c674.pscl.oe674,2,copy package_ti.sysbios.family.c674.pscl.oe674,3,copy package_ti.sysbios.family.c674.pscl.oe674,4,copy package_ti.sysbios.family.c674.pscl.oe674,5,copy package_ti.sysbios.family.c674.pscl.oe674,6,copy 
	@

package_ti.sysbios.family.c674.pscl.oe674,0,copy : package/lib/lib/release/psclLib_C6742/package/package_ti.sysbios.family.c674.pscl.oe674
package_ti.sysbios.family.c674.pscl.oe674,1,copy : package/lib/lib/release/psclLib_evm6748/package/package_ti.sysbios.family.c674.pscl.oe674
package_ti.sysbios.family.c674.pscl.oe674,2,copy : package/lib/lib/release/psclLib_evm6748_372/package/package_ti.sysbios.family.c674.pscl.oe674
package_ti.sysbios.family.c674.pscl.oe674,3,copy : package/lib/lib/release/psclLib_evm6748_408/package/package_ti.sysbios.family.c674.pscl.oe674
package_ti.sysbios.family.c674.pscl.oe674,4,copy : package/lib/lib/release/psclLib_evm6748_456/package/package_ti.sysbios.family.c674.pscl.oe674
package_ti.sysbios.family.c674.pscl.oe674,5,copy : package/lib/lib/release/psclLib_lcdk/package/package_ti.sysbios.family.c674.pscl.oe674
package_ti.sysbios.family.c674.pscl.oe674,6,copy : package/lib/lib/release/psclLib_null/package/package_ti.sysbios.family.c674.pscl.oe674
.PHONY: package_ti.sysbios.family.c674.pscl.se674,copy
package_ti.sysbios.family.c674.pscl.se674,copy : package_ti.sysbios.family.c674.pscl.se674,0,copy package_ti.sysbios.family.c674.pscl.se674,1,copy package_ti.sysbios.family.c674.pscl.se674,2,copy package_ti.sysbios.family.c674.pscl.se674,3,copy package_ti.sysbios.family.c674.pscl.se674,4,copy package_ti.sysbios.family.c674.pscl.se674,5,copy package_ti.sysbios.family.c674.pscl.se674,6,copy 
	@

package_ti.sysbios.family.c674.pscl.se674,0,copy : package/lib/lib/release/psclLib_C6742/package/package_ti.sysbios.family.c674.pscl.se674
package_ti.sysbios.family.c674.pscl.se674,1,copy : package/lib/lib/release/psclLib_evm6748/package/package_ti.sysbios.family.c674.pscl.se674
package_ti.sysbios.family.c674.pscl.se674,2,copy : package/lib/lib/release/psclLib_evm6748_372/package/package_ti.sysbios.family.c674.pscl.se674
package_ti.sysbios.family.c674.pscl.se674,3,copy : package/lib/lib/release/psclLib_evm6748_408/package/package_ti.sysbios.family.c674.pscl.se674
package_ti.sysbios.family.c674.pscl.se674,4,copy : package/lib/lib/release/psclLib_evm6748_456/package/package_ti.sysbios.family.c674.pscl.se674
package_ti.sysbios.family.c674.pscl.se674,5,copy : package/lib/lib/release/psclLib_lcdk/package/package_ti.sysbios.family.c674.pscl.se674
package_ti.sysbios.family.c674.pscl.se674,6,copy : package/lib/lib/release/psclLib_null/package/package_ti.sysbios.family.c674.pscl.se674
.PHONY: pscl.oe674,copy
pscl.oe674,copy : pscl.oe674,0,copy pscl.oe674,1,copy pscl.oe674,2,copy pscl.oe674,3,copy pscl.oe674,4,copy pscl.oe674,5,copy pscl.oe674,6,copy 
	@

pscl.oe674,0,copy : package/lib/lib/release/psclLib_C6742/pscl.oe674
pscl.oe674,1,copy : package/lib/lib/release/psclLib_evm6748/pscl.oe674
pscl.oe674,2,copy : package/lib/lib/release/psclLib_evm6748_372/pscl.oe674
pscl.oe674,3,copy : package/lib/lib/release/psclLib_evm6748_408/pscl.oe674
pscl.oe674,4,copy : package/lib/lib/release/psclLib_evm6748_456/pscl.oe674
pscl.oe674,5,copy : package/lib/lib/release/psclLib_lcdk/pscl.oe674
pscl.oe674,6,copy : package/lib/lib/release/psclLib_null/pscl.oe674
.PHONY: pscl.se674,copy
pscl.se674,copy : pscl.se674,0,copy pscl.se674,1,copy pscl.se674,2,copy pscl.se674,3,copy pscl.se674,4,copy pscl.se674,5,copy pscl.se674,6,copy 
	@

pscl.se674,0,copy : package/lib/lib/release/psclLib_C6742/pscl.se674
pscl.se674,1,copy : package/lib/lib/release/psclLib_evm6748/pscl.se674
pscl.se674,2,copy : package/lib/lib/release/psclLib_evm6748_372/pscl.se674
pscl.se674,3,copy : package/lib/lib/release/psclLib_evm6748_408/pscl.se674
pscl.se674,4,copy : package/lib/lib/release/psclLib_evm6748_456/pscl.se674
pscl.se674,5,copy : package/lib/lib/release/psclLib_lcdk/pscl.se674
pscl.se674,6,copy : package/lib/lib/release/psclLib_null/pscl.se674
pscl_config_evm6748.oe674,copy : package/lib/lib/release/psclLib_evm6748/pscl_config_evm6748.oe674
pscl_config_evm6748.se674,copy : package/lib/lib/release/psclLib_evm6748/pscl_config_evm6748.se674
pscl_config_evm6748_372.oe674,copy : package/lib/lib/release/psclLib_evm6748_372/pscl_config_evm6748_372.oe674
pscl_config_evm6748_372.se674,copy : package/lib/lib/release/psclLib_evm6748_372/pscl_config_evm6748_372.se674
pscl_config_evm6748_408.oe674,copy : package/lib/lib/release/psclLib_evm6748_408/pscl_config_evm6748_408.oe674
pscl_config_evm6748_408.se674,copy : package/lib/lib/release/psclLib_evm6748_408/pscl_config_evm6748_408.se674
pscl_config_evm6748_456.oe674,copy : package/lib/lib/release/psclLib_evm6748_456/pscl_config_evm6748_456.oe674
pscl_config_evm6748_456.se674,copy : package/lib/lib/release/psclLib_evm6748_456/pscl_config_evm6748_456.se674
pscl_config_null.oe674,copy : package/lib/lib/release/psclLib_null/pscl_config_null.oe674
pscl_config_null.se674,copy : package/lib/lib/release/psclLib_null/pscl_config_null.se674
pscl_config_C6742.oe674,copy : package/lib/lib/release/psclLib_C6742/pscl_config_C6742.oe674
pscl_config_C6742.se674,copy : package/lib/lib/release/psclLib_C6742/pscl_config_C6742.se674
pscl_config_lcdk.oe674,copy : package/lib/lib/release/psclLib_lcdk/pscl_config_lcdk.oe674
pscl_config_lcdk.se674,copy : package/lib/lib/release/psclLib_lcdk/pscl_config_lcdk.se674

$(XDCCFGDIR)%.c $(XDCCFGDIR)%.h $(XDCCFGDIR)%.xdl: $(XDCCFGDIR)%.cfg .interfaces $(XDCROOT)/packages/xdc/cfg/Main.xs
	@$(MSG) "configuring $(_PROG_NAME) from $< ..."
	$(CONFIG) $(_PROG_XSOPTS) xdc.cfg $(_PROG_NAME) $(XDCCFGDIR)$*.cfg $(XDCCFGDIR)$*

.PHONY: release,ti_sysbios_family_c674_pscl
ti_sysbios_family_c674_pscl.tar: package/package.bld.xml
ti_sysbios_family_c674_pscl.tar: package/package.ext.xml
ti_sysbios_family_c674_pscl.tar: package/package.rel.dot
ti_sysbios_family_c674_pscl.tar: package/build.cfg
ti_sysbios_family_c674_pscl.tar: package/package.xdc.inc
ti_sysbios_family_c674_pscl.tar: package.xdc
ti_sysbios_family_c674_pscl.tar: package.bld
ti_sysbios_family_c674_pscl.tar: package.xs
ti_sysbios_family_c674_pscl.tar: pscl.c
ti_sysbios_family_c674_pscl.tar: pscl_config_evm6748.c
ti_sysbios_family_c674_pscl.tar: pscl_config_evm6748_372.c
ti_sysbios_family_c674_pscl.tar: pscl_config_evm6748_408.c
ti_sysbios_family_c674_pscl.tar: pscl_config_evm6748_456.c
ti_sysbios_family_c674_pscl.tar: pscl_config_null.c
ti_sysbios_family_c674_pscl.tar: pscl_config_C6742.c
ti_sysbios_family_c674_pscl.tar: pscl_config_lcdk.c
ti_sysbios_family_c674_pscl.tar: _pscl.h
ti_sysbios_family_c674_pscl.tar: pscl_clkcfg.h
ti_sysbios_family_c674_pscl.tar: package/package.cfg.xdc.inc
ti_sysbios_family_c674_pscl.tar: lib/release/psclLib_evm6748.ae674
ti_sysbios_family_c674_pscl.tar: package/package_ti.sysbios.family.c674.pscl.c
ti_sysbios_family_c674_pscl.tar: lib/release/psclLib_evm6748_372.ae674
ti_sysbios_family_c674_pscl.tar: lib/release/psclLib_evm6748_408.ae674
ti_sysbios_family_c674_pscl.tar: lib/release/psclLib_evm6748_456.ae674
ti_sysbios_family_c674_pscl.tar: lib/release/psclLib_null.ae674
ti_sysbios_family_c674_pscl.tar: lib/release/psclLib_C6742.ae674
ti_sysbios_family_c674_pscl.tar: lib/release/psclLib_lcdk.ae674
ifeq (,$(MK_NOGENDEPS))
-include package/rel/ti_sysbios_family_c674_pscl.tar.dep
endif
package/rel/ti_sysbios_family_c674_pscl/ti/sysbios/family/c674/pscl/package/package.rel.xml:

ti_sysbios_family_c674_pscl.tar: package/rel/ti_sysbios_family_c674_pscl.xdc.inc package/rel/ti_sysbios_family_c674_pscl/ti/sysbios/family/c674/pscl/package/package.rel.xml
	@$(MSG) making release file $@ "(because of $(firstword $?))" ...
	-$(RM) $@
	$(call MKRELTAR,package/rel/ti_sysbios_family_c674_pscl.xdc.inc,package/rel/ti_sysbios_family_c674_pscl.tar.dep)


release release,ti_sysbios_family_c674_pscl: all ti_sysbios_family_c674_pscl.tar
clean:: .clean
	-$(RM) ti_sysbios_family_c674_pscl.tar
	-$(RM) package/rel/ti_sysbios_family_c674_pscl.xdc.inc
	-$(RM) package/rel/ti_sysbios_family_c674_pscl.tar.dep

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
ifeq (,$(wildcard package/lib/lib/release/psclLib_evm6748))
    $(shell $(MKDIR) package/lib/lib/release/psclLib_evm6748)
endif
ifeq (,$(wildcard package/lib/lib/release/psclLib_evm6748/package))
    $(shell $(MKDIR) package/lib/lib/release/psclLib_evm6748/package)
endif
ifeq (,$(wildcard package/lib/lib/release/psclLib_evm6748_372))
    $(shell $(MKDIR) package/lib/lib/release/psclLib_evm6748_372)
endif
ifeq (,$(wildcard package/lib/lib/release/psclLib_evm6748_372/package))
    $(shell $(MKDIR) package/lib/lib/release/psclLib_evm6748_372/package)
endif
ifeq (,$(wildcard package/lib/lib/release/psclLib_evm6748_408))
    $(shell $(MKDIR) package/lib/lib/release/psclLib_evm6748_408)
endif
ifeq (,$(wildcard package/lib/lib/release/psclLib_evm6748_408/package))
    $(shell $(MKDIR) package/lib/lib/release/psclLib_evm6748_408/package)
endif
ifeq (,$(wildcard package/lib/lib/release/psclLib_evm6748_456))
    $(shell $(MKDIR) package/lib/lib/release/psclLib_evm6748_456)
endif
ifeq (,$(wildcard package/lib/lib/release/psclLib_evm6748_456/package))
    $(shell $(MKDIR) package/lib/lib/release/psclLib_evm6748_456/package)
endif
ifeq (,$(wildcard package/lib/lib/release/psclLib_null))
    $(shell $(MKDIR) package/lib/lib/release/psclLib_null)
endif
ifeq (,$(wildcard package/lib/lib/release/psclLib_null/package))
    $(shell $(MKDIR) package/lib/lib/release/psclLib_null/package)
endif
ifeq (,$(wildcard package/lib/lib/release/psclLib_C6742))
    $(shell $(MKDIR) package/lib/lib/release/psclLib_C6742)
endif
ifeq (,$(wildcard package/lib/lib/release/psclLib_C6742/package))
    $(shell $(MKDIR) package/lib/lib/release/psclLib_C6742/package)
endif
ifeq (,$(wildcard package/lib/lib/release/psclLib_lcdk))
    $(shell $(MKDIR) package/lib/lib/release/psclLib_lcdk)
endif
ifeq (,$(wildcard package/lib/lib/release/psclLib_lcdk/package))
    $(shell $(MKDIR) package/lib/lib/release/psclLib_lcdk/package)
endif
endif
clean::
	-$(RMDIR) package


clean:: 
	-$(RM) package/ti.sysbios.family.c674.pscl.pjt
