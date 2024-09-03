#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Google Sans
$(call inherit-product-if-exists, vendor/google_sans/product.mk)

# MiuiCamera
$(call inherit-product-if-exists, device/xiaomi/miuicamera-cupid/device.mk)

# OTA
PRODUCT_PACKAGES += UpdaterOverlay

# Pixel Clocks
$(call inherit-product-if-exists, vendor/pixel_clocks/product.mk)
