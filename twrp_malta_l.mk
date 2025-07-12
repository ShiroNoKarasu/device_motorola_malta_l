#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from malta device
$(call inherit-product, device/motorola/malta_l/device.mk)

PRODUCT_DEVICE := malta_l
PRODUCT_NAME := lineage_malta_l
PRODUCT_BRAND := motorola
PRODUCT_MODEL := moto e(7) power
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="malta_l-user 10 QOLS30.288-52-23 2c2b6 release-keys"

BUILD_FINGERPRINT := motorola/malta_l/malta:10/QOLS30.288-52-23/2c2b6:user/release-keys
