TARGET_KERNEL_SOURCE := kernel/goldfish
TARGET_KERNEL_CONFIG := cyanogenmod_goldfish_armv7_defconfig

# Inherit KYLIN common GSM stuff.
$(call inherit-product, vendor/kylin/config/gsm.mk)

# Inherit KYLIN common Phone stuff.
$(call inherit-product, vendor/kylin/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/generic/goldfish/goldfish.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := kylin_goldfish
PRODUCT_DEVICE := generic
PRODUCT_BRAND := CyanogenMod
PRODUCT_MODEL := Full KyLin OS on Emulator
