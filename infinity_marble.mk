#
# Copyright (C) 2022-2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from marble device
$(call inherit-product, device/xiaomi/marble/device.mk)

# Inherit from common infinity configuration
$(call inherit-product, vendor/infinity/config/common_full_phone.mk)

EVO_BUILD_TYPE := Official
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_BUILD_APERTURE_CAMERA := false
TARGET_INCLUDE_ACCORD := false

# Device identifier. This must come after all inclusions
PRODUCT_NAME := infinity_marble
PRODUCT_DEVICE := marble
PRODUCT_MANUFACTURER := Xiaomi

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := POCO/marble_global/marble:15/AQ3A.250226.002/OS3.0.3.0.VMRMIXM:user/release-keys

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Maintainer Name
INFINITY_MAINTAINER := nhAsif

# Whether the device supports Fingerprint On Display
TARGET_HAS_UDFPS := false

# Whether Including Google Apps
WITH_GAPPS := true
