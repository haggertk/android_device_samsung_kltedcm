$(call inherit-product, vendor/cm/config/common_full_phone.mk)

$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, device/samsung/kltedcm/full_kltedcm.mk)

PRODUCT_DEVICE := kltedcm
PRODUCT_NAME := cm_kltedcm
