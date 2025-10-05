#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sdm660-common
include device/oppo/sdm660-common/BoardConfigCommon.mk

# Inherit the proprietary files
include vendor/oppo/R11/BoardConfigVendor.mk

DEVICE_PATH := device/oppo/R11

# Asserts
TARGET_OTA_ASSERT_DEVICE := R11

# Display
TARGET_SCREEN_HEIGHT := 2160
TARGET_SCREEN_WIDTH := 1080

# Kernel
TARGET_KERNEL_CONFIG := vendor/oppo/lineage_R11_defconfig

# Partitions
BOARD_CACHEIMAGE_PARTITION_SIZE := 268435456
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 3481272320
BOARD_USERDATAIMAGE_PARTITION_SIZE := 56933465600
BOARD_VENDORIMAGE_PARTITION_SIZE := 1073741824
