#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
#$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from WP20 device
$(call inherit-product, device/wheatek/WP20/device.mk)

PRODUCT_DEVICE := WP20
PRODUCT_NAME := omni_WP20
PRODUCT_BRAND := OUKITEL
PRODUCT_MODEL := WP20
PRODUCT_MANUFACTURER := wheatek

PRODUCT_GMS_CLIENTID_BASE := android-wheatek

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_te656_oq_s98_61_s0_eea-user 12 SP1A.210812.016 1654769482 release-keys"

BUILD_FINGERPRINT := OUKITEL/WP20_EEA/WP20:12/SP1A.210812.016/1654769482:user/release-keys
