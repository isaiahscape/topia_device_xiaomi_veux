#
# Copyright (C) 2023 The Android Open Source Project
#               
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from veux device
$(call inherit-product, device/xiaomi/veux/device.mk)

# Inherit some common PixelBuilds stuff.
$(call inherit-product, vendor/pb/config/common_full_phone.mk)

# Some stuff.
TARGET_SUPPORTS_GOOGLE_RECORDER := true
TARGET_INCLUDE_LIVE_WALLPAPERS := true
TARGET_USES_AOSP_RECOVERY := true
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_SUPPORTS_NEXT_GEN_ASSISTANT := true

# Pixel Charger
USE_PIXEL_CHARGER := true

# Face unlock
TARGET_FACE_UNLOCK_SUPPORTED := true
	
# Device identifier
PRODUCT_NAME := aosp_veux
PRODUCT_DEVICE := veux
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO X4 Pro 5G

# GMS
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
