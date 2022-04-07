#
# Copyright (C) 2022 Project Streak
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from miatoll device
$(call inherit-product, device/xiaomi/miatoll/device.mk)

# Inherit some common Project Streak stuff.
$(call inherit-product, vendor/streak/config/common_full_phone.mk)

# ProjectStreak properties
TARGET_BOOT_ANIMATION_RES := 1080
STREAK_BUILD_TYPE := OFFICIAL

# Device identifier
PRODUCT_NAME := streak_miatoll
PRODUCT_DEVICE := miatoll
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Miatoll
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
