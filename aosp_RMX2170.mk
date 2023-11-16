#
# Copyright (C) 2018-2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from RMX2170 device
$(call inherit-product, device/realme/RMX2170/device.mk)

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080

# Target
TARGET_SUPPORTS_QUICK_TAP := true

#AOSP Recovery
TARGET_USES_AOSP_RECOVERY := true

# Inherit some common AOSP stuff
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

# Device identifier
PRODUCT_NAME := aosp_RMX2170
PRODUCT_DEVICE := RMX2170
PRODUCT_BRAND := realme
PRODUCT_MODEL := RMX2170
PRODUCT_MANUFACTURER := realme

PRODUCT_SYSTEM_NAME := RMX2170
PRODUCT_SYSTEM_DEVICE := RMX2170

PRODUCT_GMS_CLIENTID_BASE := android-oppo

BUILD_FINGERPRINT := "realme/RMX2061/RMX2061L1:11/RKQ1.201112.002/1649930822295:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=RMX2170 \
    TARGET_PRODUCT=RMX2170 \
    PRIVATE_BUILD_DESC="RMX2061-user 11 RKQ1.201112.002 1649930822295 release-keys"
