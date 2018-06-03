## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := Pixel_v2

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lava/pixel_v2/device_pixel_v2.mk)

TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := Pixel_v2
PRODUCT_NAME := lineage_Pixel_v2
PRODUCT_BRAND := Lava
PRODUCT_MODEL := Lava Pixel_v2
PRODUCT_MANUFACTURER := Lava

PRODUCT_GMS_CLIENTID_BASE := android-Lava

# Available languages
PRODUCT_LOCALES := en_US en_GB ru_RU uk_UA tr_TR sk_SK vi_VN fr_FR ar_EG