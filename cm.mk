# Release name
PRODUCT_RELEASE_NAME := oldman

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/zte/oldman/device_oldman.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := oldman
PRODUCT_NAME := cm_oldman
PRODUCT_BRAND := zte
PRODUCT_MODEL := oldman
PRODUCT_MANUFACTURER := zte
