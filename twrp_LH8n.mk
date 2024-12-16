#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from MTK-common
$(call inherit-product, device/mediatek/common/device.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/virtual_ab_ota/launch_with_vendor_ramdisk.mk)

PRODUCT_DEVICE := LH8n
PRODUCT_NAME := twrp_LH8n
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO LH8n
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-tecno
