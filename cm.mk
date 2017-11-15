## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := KNIGHT2

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/Micromax/KNIGHT2/device_KNIGHT2.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := KNIGHT2
PRODUCT_NAME := cm_KNIGHT2
PRODUCT_BRAND := Micromax
PRODUCT_MODEL := KNIGHT2
PRODUCT_MANUFACTURER := Micromax
