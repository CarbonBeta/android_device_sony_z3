# Inherit Carbon common Phone stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)

$(call inherit-product, device/sony/z3/full_z3.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=D6603
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=Sony/D6603/D6603:5.1.1/23.4.A.0.546/864948651:user/release-keys
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="D6603-user 5.1.1 23.4.A.0.546 864948651 release-keys"

PRODUCT_NAME := carbon_z3
PRODUCT_DEVICE := z3
