#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from XANON_X21 device
$(call inherit-product, device/walton/XANON_X21/device.mk)

PRODUCT_DEVICE := XANON_X21
PRODUCT_NAME := omni_XANON_X21
PRODUCT_BRAND := WALTON
PRODUCT_MODEL := XANON X21
PRODUCT_MANUFACTURER := walton

PRODUCT_GMS_CLIENTID_BASE := android-chinoe

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vext_k6789v1_64-user 12 SP1A.210812.016 25116 release-keys"

BUILD_FINGERPRINT := WALTON/XANON_X21/XANON_X21:14/UP1A.231005.007/25116:user/release-keys
