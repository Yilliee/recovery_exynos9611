# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Include any options that can't be included in BoardConfig.mk
$(call inherit-product, device/samsung/exynos9611/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_RELEASE_NAME := exynos9611
PRODUCT_NAME := omni_exynos9611
PRODUCT_DEVICE := exynos9611
PRODUCT_MODEL := SM-Y000X	# Just a random model
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
