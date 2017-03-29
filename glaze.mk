$(call inherit-product, device/samsung/kltedv/full_kltedv.mk)

# Inherit some common Glaze stuff.
$(call inherit-product, vendor/glaze/config/common_full_phone.mk)

PRODUCT_DEVICE := kltedv
PRODUCT_NAME := glaze_kltedv
