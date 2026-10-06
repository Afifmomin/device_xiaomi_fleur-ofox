#
# Copyright (C) 2023-2024 The Android Open Source Project
# Copyright (C) 2023-2024 PitchBlack Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from core products
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Inherit GSI keys
$(call inherit-product, $(SRC_TARGET_DIR)/product/gsi_keys.mk)

# Inherit PitchBlack Recovery configurations
$(call inherit-product, vendor/pb/config/common.mk)

# Inherit from fleur device
$(call inherit-product, device/xiaomi/fleur/device.mk)

PRODUCT_DEVICE := fleur
PRODUCT_NAME := pb_fleur
PRODUCT_BRAND := xiaomi
PRODUCT_MODEL := Redmi Note 11S
PRODUCT_MANUFACTURER := xiaomi
