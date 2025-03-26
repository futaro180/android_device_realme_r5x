# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common miku stuff
$(call inherit-product, vendor/miku/build/product/miku_product.mk)

# Inherit from r5x device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := realme
PRODUCT_DEVICE := r5x
PRODUCT_MANUFACTURER := realme
PRODUCT_NAME := miku_r5x
PRODUCT_MODEL := realme 5 Series

PRODUCT_GMS_CLIENTID_BASE := android-oppo

# Maintainer
MIKU_MASTER := Proximus
