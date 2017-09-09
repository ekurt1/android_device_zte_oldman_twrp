
LOCAL_PATH := device/zte/oldman

PRODUCT_COPY_FILES += \
		device/zte/oldman/twrp.fstab:recovery/root/etc/twrp.fstab

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/kernel:kernel \
#    $(LOCAL_PATH)/dt.img:dt.img \
#    $(LOCAL_PATH)/fstab.v4xx:root/fstab.v4xx

$(call inherit-product, build/target/product/full.mk)

PRODUCT_NAME := oldman
PRODUCT_BRAND := ZTE
