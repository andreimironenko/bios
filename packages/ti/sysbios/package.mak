#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#

unexport MAKEFILE_LIST
MK_NOGENDEPS := $(filter clean,$(MAKECMDGOALS))
override PKGDIR = ti/sysbios
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
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/bios_6_33_05_46/packages/ti/sysbios/build/common.bld:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/bios_6_33_05_46/packages/ti/sysbios/build/common.bld
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
package/%.xdc.inc package/%_ti.sysbios.c package/%.defs.h: %.xdc $(PKGCFGS)
	@$(MSG) generating interfaces for package ti.sysbios" (because $@ is older than $(firstword $?))" ...
	$(XSRUN) -f xdc/services/intern/cmd/build.xs $(MK_IDLOPTS) -m package/package.xdc.dep -i package/package.xdc.inc package.xdc

ifeq (,$(MK_NOGENDEPS))
-include package/package.cfg.dep
endif

package/package.ext.xml: package/package.cfg.xdc.inc
package/package.cfg.xdc.inc: $(XDCROOT)/packages/xdc/cfg/cfginc.js package.xdc
	@$(MSG) generating schema include file list ...
	$(CONFIG) -f $(XDCROOT)/packages/xdc/cfg/cfginc.js ti.sysbios $@

.libraries,em3 .libraries: lib/debug/ti.sysbios.aem3

-include lib/debug/ti.sysbios.aem3.mak
lib/debug/ti.sysbios.aem3: 
	$(RM) $@
	@$(MSG) archiving package/lib/lib/debug/ti.sysbios/package/package_ti.sysbios.oem3 package/lib/lib/debug/ti.sysbios/BIOS.oem3  into $@ ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/ar470  rq $@   package/lib/lib/debug/ti.sysbios/package/package_ti.sysbios.oem3 package/lib/lib/debug/ti.sysbios/BIOS.oem3 
lib/debug/ti.sysbios.aem3: export C_DIR=
lib/debug/ti.sysbios.aem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

clean,em3 clean::
	-$(RM) lib/debug/ti.sysbios.aem3
.libraries,e674 .libraries: lib/debug/ti.sysbios.ae674

-include lib/debug/ti.sysbios.ae674.mak
lib/debug/ti.sysbios.ae674: 
	$(RM) $@
	@$(MSG) archiving package/lib/lib/debug/ti.sysbios/package/package_ti.sysbios.oe674 package/lib/lib/debug/ti.sysbios/BIOS.oe674  into $@ ...
	$(ti.targets.elf.C674.rootDir)/bin/ar6x  rq $@   package/lib/lib/debug/ti.sysbios/package/package_ti.sysbios.oe674 package/lib/lib/debug/ti.sysbios/BIOS.oe674 
lib/debug/ti.sysbios.ae674: export C_DIR=
lib/debug/ti.sysbios.ae674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

clean,e674 clean::
	-$(RM) lib/debug/ti.sysbios.ae674
.dlls,em3 .dlls: instrumented.pem3

-include package/cfg/instrumented_pem3.mak
-include package/cfg/instrumented_pem3.cfg.mak
ifeq (,$(MK_NOGENDEPS))
-include package/cfg/instrumented_pem3.dep
endif
instrumented.pem3: package/cfg/instrumented_pem3.xdl
	@$(RM) $@
	@$(TOUCH) $@


ifeq (,$(wildcard .libraries,em3))
instrumented.pem3 package/cfg/instrumented_pem3.c: .libraries,em3
endif

package/cfg/instrumented_pem3.c package/cfg/instrumented_pem3.h package/cfg/instrumented_pem3.xdl: override _PROG_NAME := instrumented.pem3
package/cfg/instrumented_pem3.c: package/cfg/instrumented_pem3.cfg

clean:: clean,em3
	-$(RM) package/cfg/instrumented_pem3.cfg
	-$(RM) package/cfg/instrumented_pem3.dep
	-$(RM) package/cfg/instrumented_pem3.c
	-$(RM) package/cfg/instrumented_pem3.xdc.inc

clean,em3::
	-$(RM) instrumented.pem3
.dlls,em3 .dlls: nonInstrumented.pem3

-include package/cfg/nonInstrumented_pem3.mak
-include package/cfg/nonInstrumented_pem3.cfg.mak
ifeq (,$(MK_NOGENDEPS))
-include package/cfg/nonInstrumented_pem3.dep
endif
nonInstrumented.pem3: package/cfg/nonInstrumented_pem3.xdl
	@$(RM) $@
	@$(TOUCH) $@


ifeq (,$(wildcard .libraries,em3))
nonInstrumented.pem3 package/cfg/nonInstrumented_pem3.c: .libraries,em3
endif

package/cfg/nonInstrumented_pem3.c package/cfg/nonInstrumented_pem3.h package/cfg/nonInstrumented_pem3.xdl: override _PROG_NAME := nonInstrumented.pem3
package/cfg/nonInstrumented_pem3.c: package/cfg/nonInstrumented_pem3.cfg

clean:: clean,em3
	-$(RM) package/cfg/nonInstrumented_pem3.cfg
	-$(RM) package/cfg/nonInstrumented_pem3.dep
	-$(RM) package/cfg/nonInstrumented_pem3.c
	-$(RM) package/cfg/nonInstrumented_pem3.xdc.inc

clean,em3::
	-$(RM) nonInstrumented.pem3
.dlls,e674 .dlls: instrumented.pe674

-include package/cfg/instrumented_pe674.mak
-include package/cfg/instrumented_pe674.cfg.mak
ifeq (,$(MK_NOGENDEPS))
-include package/cfg/instrumented_pe674.dep
endif
instrumented.pe674: package/cfg/instrumented_pe674.xdl
	@$(RM) $@
	@$(TOUCH) $@


ifeq (,$(wildcard .libraries,e674))
instrumented.pe674 package/cfg/instrumented_pe674.c: .libraries,e674
endif

package/cfg/instrumented_pe674.c package/cfg/instrumented_pe674.h package/cfg/instrumented_pe674.xdl: override _PROG_NAME := instrumented.pe674
package/cfg/instrumented_pe674.c: package/cfg/instrumented_pe674.cfg

clean:: clean,e674
	-$(RM) package/cfg/instrumented_pe674.cfg
	-$(RM) package/cfg/instrumented_pe674.dep
	-$(RM) package/cfg/instrumented_pe674.c
	-$(RM) package/cfg/instrumented_pe674.xdc.inc

clean,e674::
	-$(RM) instrumented.pe674
.dlls,e674 .dlls: nonInstrumented.pe674

-include package/cfg/nonInstrumented_pe674.mak
-include package/cfg/nonInstrumented_pe674.cfg.mak
ifeq (,$(MK_NOGENDEPS))
-include package/cfg/nonInstrumented_pe674.dep
endif
nonInstrumented.pe674: package/cfg/nonInstrumented_pe674.xdl
	@$(RM) $@
	@$(TOUCH) $@


ifeq (,$(wildcard .libraries,e674))
nonInstrumented.pe674 package/cfg/nonInstrumented_pe674.c: .libraries,e674
endif

package/cfg/nonInstrumented_pe674.c package/cfg/nonInstrumented_pe674.h package/cfg/nonInstrumented_pe674.xdl: override _PROG_NAME := nonInstrumented.pe674
package/cfg/nonInstrumented_pe674.c: package/cfg/nonInstrumented_pe674.cfg

clean:: clean,e674
	-$(RM) package/cfg/nonInstrumented_pe674.cfg
	-$(RM) package/cfg/nonInstrumented_pe674.dep
	-$(RM) package/cfg/nonInstrumented_pe674.c
	-$(RM) package/cfg/nonInstrumented_pe674.xdc.inc

clean,e674::
	-$(RM) nonInstrumented.pe674
test:;
%,copy:
	@$(if $<,,$(MSG) don\'t know how to build $*; exit 1)
	@$(MSG) cp $< $@
	$(RM) $@
	$(CP) $< $@
package_ti.sysbios.oem3,copy : package/lib/lib/debug/ti.sysbios/package/package_ti.sysbios.oem3
package_ti.sysbios.sem3,copy : package/lib/lib/debug/ti.sysbios/package/package_ti.sysbios.sem3
BIOS.oem3,copy : package/lib/lib/debug/ti.sysbios/BIOS.oem3
BIOS.sem3,copy : package/lib/lib/debug/ti.sysbios/BIOS.sem3
package_ti.sysbios.oe674,copy : package/lib/lib/debug/ti.sysbios/package/package_ti.sysbios.oe674
package_ti.sysbios.se674,copy : package/lib/lib/debug/ti.sysbios/package/package_ti.sysbios.se674
BIOS.oe674,copy : package/lib/lib/debug/ti.sysbios/BIOS.oe674
BIOS.se674,copy : package/lib/lib/debug/ti.sysbios/BIOS.se674
instrumented_pem3.oem3,copy : package/cfg/instrumented_pem3.oem3
instrumented_pem3.sem3,copy : package/cfg/instrumented_pem3.sem3
nonInstrumented_pem3.oem3,copy : package/cfg/nonInstrumented_pem3.oem3
nonInstrumented_pem3.sem3,copy : package/cfg/nonInstrumented_pem3.sem3
instrumented_pe674.oe674,copy : package/cfg/instrumented_pe674.oe674
instrumented_pe674.se674,copy : package/cfg/instrumented_pe674.se674
nonInstrumented_pe674.oe674,copy : package/cfg/nonInstrumented_pe674.oe674
nonInstrumented_pe674.se674,copy : package/cfg/nonInstrumented_pe674.se674

$(XDCCFGDIR)%.c $(XDCCFGDIR)%.h $(XDCCFGDIR)%.xdl: $(XDCCFGDIR)%.cfg .interfaces $(XDCROOT)/packages/xdc/cfg/Main.xs
	@$(MSG) "configuring $(_PROG_NAME) from $< ..."
	$(CONFIG) $(_PROG_XSOPTS) xdc.cfg $(_PROG_NAME) $(XDCCFGDIR)$*.cfg $(XDCCFGDIR)$*

.PHONY: release,ti_sysbios
ti_sysbios.tar: package/package.bld.xml
ti_sysbios.tar: package/package.ext.xml
ti_sysbios.tar: package/package.rel.dot
ti_sysbios.tar: package/build.cfg
ti_sysbios.tar: package/package.xdc.inc
ti_sysbios.tar: package.bld
ti_sysbios.tar: makefile.xdt
ti_sysbios.tar: debugMakefile.xdt
ti_sysbios.tar: BIOS.gel
ti_sysbios.tar: BIOS__prologue.h
ti_sysbios.tar: BIOS__epilogue.h
ti_sysbios.tar: instrumented.cfg
ti_sysbios.tar: nonInstrumented.cfg
ti_sysbios.tar: BIOS.xml
ti_sysbios.tar: Diagnostics.xml
ti_sysbios.tar: Welcome.html
ti_sysbios.tar: Overview.xml
ti_sysbios.tar: Overview.svg
ti_sysbios.tar: lib/instrumented_em3/sysbios/sysbios.lib
ti_sysbios.tar: lib/nonInstrumented_em3/sysbios/sysbios.lib
ti_sysbios.tar: lib/instrumented_e674/sysbios/sysbios.lib
ti_sysbios.tar: lib/nonInstrumented_e674/sysbios/sysbios.lib
ti_sysbios.tar: package/package.cfg.xdc.inc
ti_sysbios.tar: lib/debug/ti.sysbios.aem3
ti_sysbios.tar: package/package_ti.sysbios.c
ti_sysbios.tar: BIOS.c
ti_sysbios.tar: lib/debug/ti.sysbios.ae674
ti_sysbios.tar: package/cfg/instrumented_pem3.xdc.inc
ti_sysbios.tar: package/cfg/instrumented_pem3.cfg
ti_sysbios.tar: package/cfg/instrumented_pem3.c
ti_sysbios.tar: package/cfg/nonInstrumented_pem3.xdc.inc
ti_sysbios.tar: package/cfg/nonInstrumented_pem3.cfg
ti_sysbios.tar: package/cfg/nonInstrumented_pem3.c
ti_sysbios.tar: package/cfg/instrumented_pe674.xdc.inc
ti_sysbios.tar: package/cfg/instrumented_pe674.cfg
ti_sysbios.tar: package/cfg/instrumented_pe674.c
ti_sysbios.tar: package/cfg/nonInstrumented_pe674.xdc.inc
ti_sysbios.tar: package/cfg/nonInstrumented_pe674.cfg
ti_sysbios.tar: package/cfg/nonInstrumented_pe674.c
ifeq (,$(MK_NOGENDEPS))
-include package/rel/ti_sysbios.tar.dep
endif
package/rel/ti_sysbios/ti/sysbios/package/package.rel.xml:

ti_sysbios.tar: package/rel/ti_sysbios.xdc.inc package/rel/ti_sysbios/ti/sysbios/package/package.rel.xml
	@$(MSG) making release file $@ "(because of $(firstword $?))" ...
	-$(RM) $@
	$(call MKRELTAR,package/rel/ti_sysbios.xdc.inc,package/rel/ti_sysbios.tar.dep)


release release,ti_sysbios: all ti_sysbios.tar
clean:: .clean
	-$(RM) ti_sysbios.tar
	-$(RM) package/rel/ti_sysbios.xdc.inc
	-$(RM) package/rel/ti_sysbios.tar.dep

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
ifeq (,$(wildcard lib/debug))
    $(shell $(MKDIR) lib/debug)
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
ifeq (,$(wildcard package/lib/lib/debug))
    $(shell $(MKDIR) package/lib/lib/debug)
endif
ifeq (,$(wildcard package/lib/lib/debug/ti.sysbios))
    $(shell $(MKDIR) package/lib/lib/debug/ti.sysbios)
endif
ifeq (,$(wildcard package/lib/lib/debug/ti.sysbios/package))
    $(shell $(MKDIR) package/lib/lib/debug/ti.sysbios/package)
endif
endif
clean::
	-$(RMDIR) package


clean:: 
	-$(RM) package/ti.sysbios.pjt
