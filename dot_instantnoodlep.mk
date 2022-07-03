#
# Copyright (C) 2018-2022 The LineageOS Project
# Copyright (C) 2019-2022 The Evolution X Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit configs
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, device/oneplus/instantnoodlep/device.mk)
$(call inherit-product, vendor/dot/config/common.mk)

# dotOS stuff.
TARGET_BOOT_ANIMATION_RES := 1440
TARGET_SUPPORTS_BLUR := true
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_INCLUDE_LIVE_WALLPAPERS := true
TARGET_INCLUDE_STOCK_ARCORE := true
TARGET_SUPPORTS_GOOGLE_RECORDER := true

PRODUCT_NAME := dot_instantnoodlep
PRODUCT_DEVICE := instantnoodlep
PRODUCT_MANUFACTURER := OnePlus
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := IN2025

PRODUCT_SYSTEM_NAME := OnePlus8Pro
PRODUCT_SYSTEM_DEVICE := OnePlus8Pro

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="OnePlus8Pro-user 12 RKQ1.211119.001 Q.202207300316 release-keys" \
    TARGET_DEVICE=$(PRODUCT_SYSTEM_DEVICE) \
    TARGET_PRODUCT=$(PRODUCT_SYSTEM_NAME)

BUILD_FINGERPRINT := OnePlus/OnePlus8Pro/OnePlus8Pro:12/RKQ1.211119.001/Q.202207300316:user/release-keys
