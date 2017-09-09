LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

ALL_PREBUILT += $(INSTALLED_KERNEL_TARGET)

# include the non-open-source counterpart to this file
-include vendor/zte/oldman/AndroidBoardVendor.mk

ifeq ($(TARGET_DEVICE),oldman)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
