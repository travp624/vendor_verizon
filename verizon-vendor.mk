# Copyright (C) 2010 The Android Open Source Project
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

# Proprietary VZW blobs for LTE

PRODUCT_COPY_FILES += \
	vendor/verizon/proprietary/VZWAPNLib.apk:system/app/VZWAPNLib.apk \
	vendor/verizon/proprietary/VZWAPNService.apk:system/app/VZWAPNService.apk \
	vendor/verizon/proprietary/IMSFramework.apk:system/app/IMSFramework.apk \
	vendor/verizon/proprietary/libims.so:system/vendor/lib/libims.so \
	vendor/verizon/proprietary/libims_jni.so:system/vendor/lib/libims_jni.so
