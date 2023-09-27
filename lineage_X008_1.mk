#
# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017 The LineageOS Project
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

# Inherit from pine device
$(call inherit-product, device/asus/X008_1/device.mk)

# Product identifier
PRODUCT_DEVICE := ASUS_X008_1
PRODUCT_BRAND := asus
PRODUCT_NAME := lineage_X008_1
PRODUCT_MODEL := ASUS_X008D
PRODUCT_MANUFACTURER := asus

PRODUCT_GMS_CLIENTID_BASE := android-asus

# Override product name and fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
   PRODUCT_NAME=WW_Phone \
   BUILD_FINGERPRINT=asus/WW_Phone/ASUS_X008_1:7.0/NRD90M/WW_Phone-14.10.1808.119-20180803:user/release-keys
