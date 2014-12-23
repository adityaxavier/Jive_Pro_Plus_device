# Boot animation
TARGET_SCREEN_HEIGHT := 960
TARGET_SCREEN_WIDTH := 540

# Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/globalspace/jiveplus/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := jiveplus
PRODUCT_NAME := cm_jiveplus
PRODUCT_BRAND := GlobalSpace
PRODUCT_MODEL := Jive Pro Plus
PRODUCT_MANUFACTURER := Globalspace
PRODUCT_RELEASE_NAME := JivePlus
