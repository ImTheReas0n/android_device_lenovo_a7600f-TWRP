## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := a7600f

# Inherit device configuration
$(call inherit-product, device/lenovo/a7600f/device_a7600f.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a7600f
PRODUCT_NAME := cm_a7600f
PRODUCT_BRAND := lenovo
PRODUCT_MODEL := a7600f
PRODUCT_MANUFACTURER := lenovo
