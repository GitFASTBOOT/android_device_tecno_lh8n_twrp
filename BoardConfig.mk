#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/tecno/LH8n

# Bootloader
TARGET_BOOTLOADER_BOARD_NAME := TECNO-LH8n
TARGET_NO_BOOTLOADER := true
TARGET_USES_UEFI := true

# Display
TARGET_SCREEN_DENSITY := 480

# Kernel
BOARD_BOOTIMG_HEADER_VERSION := 2
BOARD_KERNEL_BASE := 0x40078000
BOARD_KERNEL_CMDLINE += androidboot.selinux=permissive
BOARD_RAMDISK_OFFSET := 0x11088000
BOARD_KERNEL_TAGS_OFFSET := 0x07c08000

# Platform
TARGET_BOARD_PLATFORM := mt6833

# Screen
TARGET_SCREEN_WIDTH   := 1080
TARGET_SCREEN_HEIGHT  := 2460
TARGET_SCREEN_DENSITY := 480
TW_FRAMERATE := 120
TW_BRIGHTNESS_PATH    := "/sys/class/leds/lcd-backlight/brightness"

#boot
BOARD_BOOTIMAGE_PARTITION_SIZE := 41943040
TW_NO_FASTBOOT_BOOT := true

# Version
TW_DEVICE_VERSION := GitFASTBOOT

# Crypto
TW_INCLUDE_CRYPTO := true

#board
include device/mediatek/common/BoardConfigCommon.mk


