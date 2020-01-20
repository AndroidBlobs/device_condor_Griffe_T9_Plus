# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from Griffe_T9_Plus device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := condor
PRODUCT_DEVICE := Griffe_T9_Plus
PRODUCT_MANUFACTURER := condor
PRODUCT_NAME := lineage_Griffe_T9_Plus
PRODUCT_MODEL := Griffe T9 Plus

PRODUCT_GMS_CLIENTID_BASE := android-condor
TARGET_VENDOR := condor
TARGET_VENDOR_PRODUCT_NAME := Griffe_T9_Plus
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="SP647_V9.0_20190511"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Condor/Griffe_T9_Plus/Griffe_T9_Plus:9/PPR1.180610.011/14510:user/release-keys
