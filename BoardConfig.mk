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

DEVICE_PATH := device/samsung/exynos9611

# Kernel
TARGET_PREBUILT_KERNEL := $(DEVICE_PATH)/prebuilt/11/Image
BOARD_PREBUILT_DTBOIMAGE := $(DEVICE_PATH)/prebuilt/11/dtbo.img
BOARD_PREBUILT_DTBIMAGE_DIR := $(DEVICE_PATH)/prebuilt/11/dtb

PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/files/init.recovery.exynos9611.rc:$(TARGET_COPY_OUT_RECOVERY)/root/init.recovery.exynos9611.rc \
    $(DEVICE_PATH)/files/unified-script.sh:$(TARGET_COPY_OUT_RECOVERY)/root/system/bin/unified-script.sh \

# Inherit from universal9611-common tree
-include device/samsung/universal9611-common/BoardConfigCommon.mk
