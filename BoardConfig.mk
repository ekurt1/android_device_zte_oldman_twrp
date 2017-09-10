USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/zte/oldman/BoardConfigVendor.mk

#Architecture
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
ARCH_ARM_HAVE_TLS_REGISTER := true
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_VARIANT := cortex-a7
TARGET_CPU_SMP := true

# Bootloader
# TARGET_BOOTLOADER_BOARD_NAME := oldman

# Board
TARGET_BOARD_PLATFORM := msm8909
TARGET_NO_BOOTLOADER := true

#Kernel
# --We have kernel source, so no need for prebuilt--
TARGET_PREBUILT_KERNEL := device/zte/oldman/kernel
BOARD_KERNEL_CMDLINE := androidboot.hardware=qcom user_debug=31 msm_rtb.filter=0x3F ehci-hcd.park=3 androidboot.bootdevice=7824900.sdhci lpm_levels.sleep_disabled=1 earlyprintk
BOARD_KERNEL_BASE := 0x80000000
BOARD_KERNEL_PAGESIZE := 2048

# Partitions (/dev/block/platform/7824900.sdhci/by-name)
BOARD_BOOTIMAGE_PARTITION_SIZE := 50331648
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 50331648
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2684354560
BOARD_USERDATAIMAGE_PARTITION_SIZE := 4294950400
BOARD_FLASH_BLOCK_SIZE := 131072

BOARD_HAS_NO_SELECT_BUTTON := true

# Recovery
TARGET_USERIMAGES_USE_EXT4 := true

# TWRP
BOARD_USE_CUSTOM_RECOVERY_FONT := \"roboto_23x41.h\"
TW_THEME := portrait_hdpi
TW_INCLUDE_CRYPTO := true
TW_DEFAULT_BRIGHTNESS := 127
TW_NO_REBOOT_BOOTLOADER := true
