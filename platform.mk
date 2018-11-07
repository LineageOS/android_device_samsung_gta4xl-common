#
# Copyright (C) 2020 The LineageOS Project
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
#

### PROPRIETARY VENDOR FILES
$(call inherit-product, vendor/samsung/gta4xl-common/gta4xl-common-vendor.mk)

PLATFORM_PATH := device/samsung/gta4xl-common

# Device uses high-density artwork where available
PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := 400dpi
PRODUCT_AAPT_PREBUILT_DPI := xxxhdpi xxhdpi xhdpi hdpi

PRODUCT_CHARACTERISTICS := tablet

# Dynamic Partitions
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(PLATFORM_PATH) \
    hardware/google/pixel \
    hardware/samsung/hidl/power-libperfmgr

DEVICE_PACKAGE_OVERLAYS += \
    $(PLATFORM_PATH)/overlay

PRODUCT_ENFORCE_RRO_TARGETS += *

include $(PLATFORM_PATH)/platform/*.mk
