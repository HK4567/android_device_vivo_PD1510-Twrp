#
# Copyright (C) 2021 The Android Open Source Project
# Copyright (C) 2021 The TWRP Open-Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Release name
PRODUCT_RELEASE_NAME := PD1510 

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit language packages
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := PD1510
PRODUCT_NAME := omni_PD1510
PRODUCT_BRAND := vivo
PRODUCT_MODEL := vivo Y51A
PRODUCT_MANUFACTURER := vivo
