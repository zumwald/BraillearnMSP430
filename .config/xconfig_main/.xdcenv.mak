#
_XDCBUILDCOUNT = 
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = E:/ti/grace_2_00_01_65/packages;E:/ti/ccsv5/ccs_base/msp430/msp430ware_1_25_00_30/packages;E:/ti/ccsv5/ccs_base;E:/StellarisWorkspace/Braillearn_P20Dispatcher/.config
override XDCROOT = E:/ti/xdctools_3_24_05_48
override XDCBUILDCFG = ./config.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = 
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = E:/ti/grace_2_00_01_65/packages;E:/ti/ccsv5/ccs_base/msp430/msp430ware_1_25_00_30/packages;E:/ti/ccsv5/ccs_base;E:/StellarisWorkspace/Braillearn_P20Dispatcher/.config;E:/ti/xdctools_3_24_05_48/packages;..
HOSTOS = Windows
endif
