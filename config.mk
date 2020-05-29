# DexOS center control

LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_PATH := dexOS/control

ifneq ($(DexOS),true)
include vendor/bootanimations/config.mk
endif

ifneq ($(DexOS),true)
include vendor/prebuilt/config.mk
endif

ifneq ($(DexOS),true)
include vendor/sound/config.mk
endif

ifneq ($(DexOS),true)
include dexOS/user/config.mk
endif

