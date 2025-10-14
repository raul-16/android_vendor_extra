#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# OTA
PRODUCT_PACKAGES += UpdaterOverlay

# Google Sans
$(call inherit-product-if-exists, vendor/google_sans/product.mk)

# Pixel Clocks
$(call inherit-product-if-exists, vendor/pixel_clocks/product.mk)
