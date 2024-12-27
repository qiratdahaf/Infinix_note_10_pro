#
# Copyright (C) 2024 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common Twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from X695C device
$(call inherit-product, device/infinix/X695C/device.mk)

# Product Specifics
PRODUCT_NAME := twrp_X695C
PRODUCT_DEVICE := X695C
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X695C
PRODUCT_MANUFACTURER := INFINIX MOBILITY LIMITED

PRODUCT_GMS_CLIENTID_BASE := android-transsion