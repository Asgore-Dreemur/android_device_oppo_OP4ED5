#
# Copyright (C) 2021 The Android Open Source Project
# Copyright (C) 2021 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)

# Inherit from OP4ED5 device
$(call inherit-product, device/oppo/OP4ED5/device.mk)

# Inherit from TWRP product configuration
$(call inherit-product, vendor/twrp/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := OP4ED5
PRODUCT_NAME := twrp_OP4ED5
PRODUCT_BRAND := OPPO
PRODUCT_MODEL := PEQM00
PRODUCT_MANUFACTURER := oppo
