# Release name
PRODUCT_RELEASE_NAME := tecno_dp10apro

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/tecno/tecno_dp10apro/device_tecno_dp10apro.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := tecno_dp10apro
PRODUCT_NAME := cm_tecno_dp10apro
PRODUCT_BRAND := tecno
PRODUCT_MODEL := TECNO DP10A Pro
PRODUCT_MANUFACTURER := tecno
