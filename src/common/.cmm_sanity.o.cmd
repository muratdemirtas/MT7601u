cmd_/home/pi/mt7601u/src/os/linux/../../common/cmm_sanity.o := gcc -Wp,-MD,/home/pi/mt7601u/src/os/linux/../../common/.cmm_sanity.o.d  -nostdinc -isystem /usr/lib/gcc/arm-linux-gnueabihf/4.9/include -I./arch/arm/include -Iarch/arm/include/generated/uapi -Iarch/arm/include/generated  -Iinclude -I./arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-bcm2709/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -fno-ipa-sra -mabi=aapcs-linux -mno-thumb-interwork -mfpu=vfp -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -fno-delete-null-pointer-checks -Wno-maybe-uninitialized -O2 --param=allow-store-data-races=0 -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -pg -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -DCC_HAVE_ASM_GOTO -DAGGREGATION_SUPPORT -DPIGGYBACK_SUPPORT -DWMM_SUPPORT -DLINUX -Wall -Wstrict-prototypes -Wno-trigraphs -DSYSTEM_LOG_SUPPORT -DRT28xx_MODE=AP -DCHIPSET=7601U -DRESOURCE_PRE_ALLOC -I/home/pi/mt7601u/src/include -DCONFIG_AP_SUPPORT -DUAPSD_SUPPORT -DMBSS_SUPPORT -DIAPP_SUPPORT -DDBG -DDOT1X_SUPPORT -DAP_SCAN_SUPPORT -DSCAN_SUPPORT -DHOSTAPD_SUPPORT -DRALINK_ATE -DCONFIG_RT2880_ATE_CMD_NEW -I/home/pi/mt7601u/src/ate/include -DRALINK_QA -DWSC_AP_SUPPORT -DWSC_V2_SUPPORT -DDOT11_N_SUPPORT -DDOT11N_DRAFT3 -DSTATS_COUNT_SUPPORT -DOS_ABL_SUPPORT -DOS_ABL_FUNC_SUPPORT -DOS_ABL_OS_PCI_SUPPORT -DOS_ABL_OS_USB_SUPPORT -DOS_ABL_OS_AP_SUPPORT -DOS_ABL_OS_STA_SUPPORT -DEXPORT_SYMTAB -DMT7601U -DMT7601 -DRLT_MAC -DRLT_RF -DRTMP_MAC_USB -DRTMP_USB_SUPPORT -DRTMP_TIMER_TASK_SUPPORT -DRX_DMA_SCATTER -DVCORECAL_SUPPORT -DRTMP_EFUSE_SUPPORT -DNEW_MBSSID_MODE -DRTMP_INTERNAL_TX_ALC -DCONFIG_ANDES_SUPPORT -DDPD_CALIBRATION_SUPPORT -DCONFIG_RX_CSO_SUPPORT  -DMODULE  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(cmm_sanity)"  -D"KBUILD_MODNAME=KBUILD_STR(mt7601Uap)" -c -o /home/pi/mt7601u/src/os/linux/../../common/.tmp_cmm_sanity.o /home/pi/mt7601u/src/os/linux/../../common/cmm_sanity.c

source_/home/pi/mt7601u/src/os/linux/../../common/cmm_sanity.o := /home/pi/mt7601u/src/os/linux/../../common/cmm_sanity.c

deps_/home/pi/mt7601u/src/os/linux/../../common/cmm_sanity.o := \
    $(wildcard include/config/sta/support.h) \
    $(wildcard include/config/opmode/on/sta.h) \
    $(wildcard include/config/ap/support.h) \
  /home/pi/mt7601u/src/include/rt_config.h \
    $(wildcard include/config/h//.h) \
  /home/pi/mt7601u/src/include/rtmp_comm.h \
    $(wildcard include/config/opmode/on/ap.h) \
    $(wildcard include/config/if/opmode/on/ap.h) \
    $(wildcard include/config/if/opmode/on/sta.h) \
  /home/pi/mt7601u/src/include/rtmp_type.h \
  /home/pi/mt7601u/src/include/rtmp_os.h \
  /home/pi/mt7601u/src/include/os/rt_drv.h \
    $(wildcard include/config/multi/channel.h) \
    $(wildcard include/config/cso/support.h) \
    $(wildcard include/config/rx/cso/support.h) \
  /home/pi/mt7601u/src/include/os/rt_linux_cmm.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  include/uapi/linux/types.h \
  arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  include/uapi/asm-generic/bitsperlong.h \
  include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  arch/arm/include/uapi/asm/posix_types.h \
  include/uapi/asm-generic/posix_types.h \
  include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  /usr/lib/gcc/arm-linux-gnueabihf/4.9/include/stdarg.h \
  include/uapi/linux/string.h \
  arch/arm/include/asm/string.h \
    $(wildcard include/config/mach/bcm2708.h) \
  include/linux/ctype.h \
  /home/pi/mt7601u/src/include/link_list.h \
  /home/pi/mt7601u/src/include/rtmp_cmd.h \
    $(wildcard include/config/apsta/mixed/support.h) \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/value.h) \
    $(wildcard include/config/init.h) \
  /home/pi/mt7601u/src/include/iface/iface_util.h \
  /home/pi/mt7601u/src/include/rtmp_def.h \
    $(wildcard include/config/desp/entry/size.h) \
  /home/pi/mt7601u/src/include/oid.h \
    $(wildcard include/config/status.h) \
  /home/pi/mt7601u/src/include/rtmp_chip.h \
    $(wildcard include/config/andes/support.h) \
  /home/pi/mt7601u/src/include/mac_ral/pbf.h \
  /home/pi/mt7601u/src/include/mac_ral/nmac/ral_nmac_pbf.h \
  /home/pi/mt7601u/src/include/eeprom.h \
  /home/pi/mt7601u/src/include/mac_ral/rtmp_mac.h \
  /home/pi/mt7601u/src/include/mac_ral/nmac/ral_nmac.h \
  /home/pi/mt7601u/src/include/rtmp_type.h \
  /home/pi/mt7601u/src/include/mac_ral/omac/ral_omac_rxwi.h \
  /home/pi/mt7601u/src/include/mac_ral/nmac/ral_nmac_txwi.h \
  /home/pi/mt7601u/src/include/mac_ral/mac_usb.h \
  /home/pi/mt7601u/src/include/mac_ral/nmac/ral_nmac_usb.h \
  /home/pi/mt7601u/src/include/mac_ral/rtmp_mac.h \
  /home/pi/mt7601u/src/include/chip/rtmp_phy.h \
  /home/pi/mt7601u/src/include/mac_ral/rf_ctrl.h \
  /home/pi/mt7601u/src/include/phy/rlt_phy.h \
  /home/pi/mt7601u/src/include/rtmp_iface.h \
    $(wildcard include/config/.h) \
  /home/pi/mt7601u/src/include/iface/rtmp_usb.h \
  /home/pi/mt7601u/src/include/rtusb_io.h \
  /home/pi/mt7601u/src/include/wpa_cmm.h \
  /home/pi/mt7601u/src/include/dot11i_wpa.h \
  /home/pi/mt7601u/src/include/rtmp_dot11.h \
  /home/pi/mt7601u/src/include/rtmp_mcu.h \
  /home/pi/mt7601u/src/include/chip/mt7601.h \
  /home/pi/mt7601u/src/include/rtmp_timer.h \
  /home/pi/mt7601u/src/include/mlme.h \
  /home/pi/mt7601u/src/include/rtmp_dot11.h \
  /home/pi/mt7601u/src/include/crypt_md5.h \
  /home/pi/mt7601u/src/include/crypt_sha2.h \
  /home/pi/mt7601u/src/include/crypt_hmac.h \
  /home/pi/mt7601u/src/include/rt_config.h \
  /home/pi/mt7601u/src/include/crypt_aes.h \
  /home/pi/mt7601u/src/include/crypt_arc4.h \
  /home/pi/mt7601u/src/include/rtmp.h \
    $(wildcard include/config/t.h) \
  /home/pi/mt7601u/src/include/spectrum_def.h \
  /home/pi/mt7601u/src/include/ap_autoChSel_cmm.h \
  /home/pi/mt7601u/src/include/wsc.h \
    $(wildcard include/config/req.h) \
    $(wildcard include/config/methods.h) \
    $(wildcard include/config/methods/usba.h) \
    $(wildcard include/config/methods/ethernet.h) \
    $(wildcard include/config/methods/label.h) \
    $(wildcard include/config/methods/display.h) \
    $(wildcard include/config/methods/ent.h) \
    $(wildcard include/config/methods/int.h) \
    $(wildcard include/config/methods/nfci.h) \
    $(wildcard include/config/methods/pbc.h) \
    $(wildcard include/config/methods/keypad.h) \
  /home/pi/mt7601u/src/include/drs_extr.h \
  /home/pi/mt7601u/src/include/rtmp_M51.h \
  /home/pi/mt7601u/src/include/rtmp_and.h \
  /home/pi/mt7601u/src/include/radar.h \
  /home/pi/mt7601u/src/ate/include/rt_ate.h \
  /home/pi/mt7601u/src/include/ap.h \
  /home/pi/mt7601u/src/include/wpa.h \
  /home/pi/mt7601u/src/include/chlist.h \
  /home/pi/mt7601u/src/include/spectrum.h \
  /home/pi/mt7601u/src/include/ap_autoChSel.h \
  /home/pi/mt7601u/src/include/rt_os_util.h \
  /home/pi/mt7601u/src/include/rt_os_net.h \
  /home/pi/mt7601u/src/include/chip/chip_id.h \
  /home/pi/mt7601u/src/include/uapsd.h \
  /home/pi/mt7601u/src/include/ap_mbss.h \
  /home/pi/mt7601u/src/include/ap_ids.h \
  /home/pi/mt7601u/src/include/ap_cfg.h \
  /home/pi/mt7601u/src/ate/include/rt_qa.h \
  /home/pi/mt7601u/src/ate/include/rt_ate.h \
  /home/pi/mt7601u/src/include/crypt_biginteger.h \
  /home/pi/mt7601u/src/include/crypt_dh.h \
  /home/pi/mt7601u/src/include/wsc_tlv.h \
    $(wildcard include/config/error.h) \
    $(wildcard include/config/fail.h) \
  /home/pi/mt7601u/src/include/mac_ral/fce.h \

/home/pi/mt7601u/src/os/linux/../../common/cmm_sanity.o: $(deps_/home/pi/mt7601u/src/os/linux/../../common/cmm_sanity.o)

$(deps_/home/pi/mt7601u/src/os/linux/../../common/cmm_sanity.o):
