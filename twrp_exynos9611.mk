# Inherit from common tree
$(call inherit-product, device/samsung/universal9611-common/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_RELEASE_NAME := exynos9611
PRODUCT_NAME := twrp_exynos9611
PRODUCT_DEVICE := exynos9611
PRODUCT_MODEL := SM-Y000X	# Just a random model
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
