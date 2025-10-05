#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from R11 device
$(call inherit-product, device/oppo/R11/device.mk)

PRODUCT_DEVICE := R11
PRODUCT_NAME := lineage_R11
PRODUCT_BRAND := OPPO
PRODUCT_MODEL := OPPO R11
PRODUCT_MANUFACTURER := OPPO

PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sdm660_64-user 9 PKQ1.190414.001 eng.root.20200522.190431 release-keys"

BUILD_FINGERPRINT := OPPO/R11/R11:9/PKQ1.190414.001/1588166940:user/release-keys
