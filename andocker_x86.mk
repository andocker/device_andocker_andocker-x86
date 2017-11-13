include device/andocker/common/override.mk

$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_x86.mk)

include device/andocker/common/andocker.mk

PRODUCT_NAME := andocker_x86
PRODUCT_DEVICE := andocker-x86
PRODUCT_MODEL := andocker-x86
