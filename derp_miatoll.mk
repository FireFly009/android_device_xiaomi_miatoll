# Copyright (C) 2020 Fluid
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

$(call inherit-product, device/xiaomi/miatoll/device.mk)
$(call inherit-product, vendor/derp/config/common_full_phone.mk)
DERP_BUILDTYPE := Official
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_INCLUDE_PIXEL_CHARGER := true

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080
USE_LEGACY_BOOTANIMATION := true

PRODUCT_NAME := derp_miatoll
PRODUCT_DEVICE := miatoll
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := SM6250
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
TARGET_SUPPORTS_GOOGLE_RECORDER := true

# GMS
TARGET_GAPPS_ARCH := arm64
WITH_GMS := true
IS_PHONE := true
