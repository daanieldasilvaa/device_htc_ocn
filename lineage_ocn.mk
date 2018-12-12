# Release name
PRODUCT_RELEASE_NAME := ocn

# Inherit some common SLIM stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/ocn/full_ocn.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ocn
PRODUCT_NAME := lineage_ocn
PRODUCT_BRAND := HTC
PRODUCT_MODEL := U11
PRODUCT_MANUFACTURER := HTC

PRODUCT_BUILD_PROP_OVERRIDES += \
        PRODUCT_NAME=ocnwhl_00617 \
        PRIVATE_BUILD_DESC="ocnwhl_00617-user 8.0.0 OOPR6.170623.013 1011554.1 release-keys"

BUILD_FINGERPRINT := htc/ocnwhl_00617/htc_ocnwhl:8.0.0/OPR6.170623.013/1011554.1:user/release-keys
