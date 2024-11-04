#
# Copyright (C) 2021-2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from wly device
$(call inherit-product, device/oneplus/wly/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_wly
PRODUCT_DEVICE := wly
PRODUCT_MANUFACTURER := OnePlus
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := NE2213

PRODUCT_SYSTEM_NAME := OP516FL1
PRODUCT_SYSTEM_DEVICE := OP516FL1

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="NE2213-user 13 UKQ1.230924.001 S.173e81e-152ed-152ee release-keys" \
    BuildFingerprint=OnePlus/NE2213/OP516FL1:14/UKQ1.230924.001/S.173e81e-152ed-152ee:user/release-keys \
    DeviceName=OP516FL1 \
    DeviceProduct=NE2213 \
    SystemDevice=OP516FL1 \
    SystemName=NE2213
