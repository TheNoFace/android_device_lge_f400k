$(call inherit-product, device/lge/f400k/full_f400k.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

PRODUCT_NAME := cm_f400k

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_DEVICE="g3" PRODUCT_NAME="g3_kt_kr" BUILD_FINGERPRINT="lge/g3_kt_kr/g3:4.4.2/KVT49L.F400K10t/F400K10t.1412647512:user/release-keys" PRIVATE_BUILD_DESC="g3_kt_kr-user 4.4.2 KVT49L F400K10t.1412647512 release-keys"
