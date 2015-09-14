# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 540
TARGET_SCREEN_HEIGHT := 960

# Release name
PRODUCT_RELEASE_NAME := LG D722
PRODUCT_NAME := cm_jagnm
PRODUCT_MANUFACTURER := lge
PRODUCT_MODEL := jagnm

$(call inherit-product, device/lge/jagnm/full_jagnm.mk)
