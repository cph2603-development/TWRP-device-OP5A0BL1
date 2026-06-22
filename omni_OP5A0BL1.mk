#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 The TWRP Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from OP5A0BL1 device
$(call inherit-product, device/oppo/OP5A0BL1/device.mk)

PRODUCT_DEVICE := OP5A0BL1
PRODUCT_NAME := omni_OP5A0BL1
PRODUCT_BRAND := OPPO
PRODUCT_MODEL := CPH2603
PRODUCT_MANUFACTURER := oppo

PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_k6877v1_64_k419-user 12 SP1A.210812.016 1708334291496 release-keys"

BUILD_FINGERPRINT := OPPO/CPH2603/OP5A0BL1:12/SP1A.210812.016/1708334291496:user/release-keys
