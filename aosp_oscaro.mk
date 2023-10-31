#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from CPH2381 device
$(call inherit-product, device/oneplus/CPH2381/device.mk)

# Inherit some common LineageOS Stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_CPH2381
PRODUCT_DEVICE := CPH2381
PRODUCT_BRAND := OnePlus
PRODUCT_MANUFACTURER := OnePlus

# Is this required?
PRODUCT_GMS_CLIENTID_BASE := android-oneplus

