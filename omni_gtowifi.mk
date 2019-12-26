# Release name
PRODUCT_RELEASE_NAME := gtowifi

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk) 

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from those products. Most specific first.
#$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)  # If you are building for a tablet

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gtowifi
PRODUCT_NAME := omni_gtowifi
PRODUCT_MODEL := SM-T290
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
