# Copyright (C) 2018 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0

$(call inherit-product, device/samsung/starlte/full_starlte.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/aosp/config/common.mk)
$(call inherit-product, vendor/aosp/config/telephony.mk)

PRODUCT_NAME := aosp_starlte
