#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# MiuiCamera
$(call inherit-product-if-exists, device/xiaomi/miuicamera-cupid/device.mk)

# OTA
PRODUCT_PACKAGES += UpdaterOverlay
