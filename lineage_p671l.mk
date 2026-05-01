$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

PRODUCT_DEVICE := p671l
PRODUCT_NAME := lineage_p671l
PRODUCT_BRAND := itel
PRODUCT_MODEL := itel P65
PRODUCT_MANUFACTURER := itel

PRODUCT_SHIPPING_API_LEVEL := 34

PRODUCT_COPY_FILES += \
    device/itel/p671l/recovery/root/system/etc/recovery.fstab:recovery/root/system/etc/recovery.fstab
