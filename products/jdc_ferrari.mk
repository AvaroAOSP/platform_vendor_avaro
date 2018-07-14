# Copyright (C) 2016 The JDCTeam

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



# Inherit AOSP device configuration for ferrari

$(call inherit-product, device/xiaomi/ferrari/aosp_ferrari.mk)



# Set those variables here to overwrite the inherited values.

PRODUCT_NAME := aosp_ferrari

PRODUCT_DEVICE := ferrar

PRODUCT_BRAND := xiaomi

PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_MODEL := Xiaomi Mi 4i



DEVICE_MAINTAINERS := Alif Fathur



WITH_ROOT := true
