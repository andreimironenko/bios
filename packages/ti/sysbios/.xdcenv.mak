#
_XDCBUILDCOUNT = 
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = 
override XDCROOT = /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53
override XDCBUILDCFG = /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/bios_6_33_05_46/bios.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = ti.targets.C28_large="" ti.targets.C28_float="" ti.targets.C64P="" ti.targets.C64P_big_endian="" ti.targets.C674="" ti.targets.arm.elf.Arm9="" ti.targets.arm.elf.A8Fnv="" ti.targets.arm.elf.M3="/proj/productization/tools/cgt470/cgt470_4_9_2/" ti.targets.arm.elf.M4="" ti.targets.arm.elf.M4F="" ti.targets.elf.C64P="" ti.targets.elf.C64P_big_endian="" ti.targets.elf.C64T="" ti.targets.elf.C66="" ti.targets.elf.C66_big_endian="" ti.targets.elf.C674="/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/dsp-devkit/cgt6x_7_3_1" ti.targets.msp430.MSP430="" ti.targets.msp430.MSP430X="" ti.targets.msp430.MSP430X_small="" gnu.targets.arm.M3="" gnu.targets.arm.M4="" gnu.targets.arm.M4F=""
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages;../..
HOSTOS = Linux
endif
