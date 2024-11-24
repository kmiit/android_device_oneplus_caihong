#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_tablet_wifionly.mk.mk)

# Inherit from shennong device.
$(call inherit-product, device/oneplus/caihong/device.mk)

## Device identifier
PRODUCT_BRAND := Oneplus
PRODUCT_DEVICE := caihong
PRODUCT_MANUFACTURER := Oneplus
PRODUCT_NAME := lineage_caihong

# GMS
PRODUCT_GMS_CLIENTID_BASE := android-oneplus
