$(call inherit-product, device/htc/hiaeul/full_hiaeul.mk)

# Inherit some common MK stuff.
$(call inherit-product, vendor/mk/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/mk/config/nfc_enhanced.mk)

PRODUCT_NAME := mk_hiaeul
BOARD_VENDOR := htc
TARGET_VENDOR := htc
PRODUCT_DEVICE := hiaeul

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="htc_hiaeul" \
    PRODUCT_NAME="hiaeul_00617" \
    BUILD_FINGERPRINT="htc/hiaeul_00617/htc_hiaeul:6.0.1/MMB29M/680768.4:user/release-keys" \
    PRIVATE_BUILD_DESC="1.55.617.4 CL680768 release-keys"
