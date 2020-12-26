# Copyright (C) 2020 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/brcm/rpi4/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/brcm/rpi4

PRODUCT_COPY_FILES += \
    vendor/brcm/rpi4/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:$(TARGET_COPY_OUT_VENDOR)/lib/mediadrm/libwvdrmengine.so \
    vendor/brcm/rpi4/proprietary/vendor/bin/hw/android.hardware.drm@1.3-service.widevine:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.drm@1.3-service.widevine \
    vendor/brcm/rpi4/proprietary/vendor/etc/init/android.hardware.drm@1.3-service.widevine.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.drm@1.3-service.widevine.rc \
    vendor/brcm/rpi4/proprietary/vendor/lib64/libwvhidl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libwvhidl.so

PRODUCT_COPY_FILES += \
    vendor/brcm/rpi4/proprietary/vendor/usr/idc/ADS7846_Touchscreen.idc:$(TARGET_COPY_OUT_VENDOR)/usr/idc/ADS7846_Touchscreen.idc \
    vendor/brcm/rpi4/proprietary/vendor/usr/idc/Vendor_0483_Product_5750.idc:$(TARGET_COPY_OUT_VENDOR)/usr/idc/Vendor_0483_Product_5750.idc \
    vendor/brcm/rpi4/proprietary/vendor/usr/idc/Vendor_222a_Product_0001.idc:$(TARGET_COPY_OUT_VENDOR)/usr/idc/Vendor_222a_Product_0001.idc

PRODUCT_COPY_FILES += \
    vendor/brcm/rpi4/proprietary/root/firmware/brcm/brcmfmac43455-sdio.bin:root/lib/firmware/brcm/brcmfmac43455-sdio.bin \
    vendor/brcm/rpi4/proprietary/root/firmware/brcm/brcmfmac43455-sdio.clm_blob:root/lib/firmware/brcm/brcmfmac43455-sdio.clm_blob \
    vendor/brcm/rpi4/proprietary/root/firmware/brcm/brcmfmac43455-sdio.txt:root/lib/firmware/brcm/brcmfmac43455-sdio.txt \
    vendor/brcm/rpi4/proprietary/root/firmware/brcm/brcmfmac43456-sdio.bin:root/lib/firmware/brcm/brcmfmac43456-sdio.bin \
    vendor/brcm/rpi4/proprietary/root/firmware/brcm/brcmfmac43456-sdio.clm_blob:root/lib/firmware/brcm/brcmfmac43456-sdio.clm_blob \
    vendor/brcm/rpi4/proprietary/root/firmware/brcm/brcmfmac43456-sdio.txt:root/lib/firmware/brcm/brcmfmac43456-sdio.txt \
    vendor/brcm/rpi4/proprietary/root/firmware/regulatory.db:root/lib/firmware/regulatory.db \
    vendor/brcm/rpi4/proprietary/root/firmware/regulatory.db.p7s:root/lib/firmware/regulatory.db.p7s

PRODUCT_COPY_FILES += \
    vendor/brcm/rpi4/proprietary/root/firmware/brcm/brcmfmac43455-sdio.bin:$(TARGET_COPY_OUT_RAMDISK)/lib/firmware/brcm/brcmfmac43455-sdio.bin \
    vendor/brcm/rpi4/proprietary/root/firmware/brcm/brcmfmac43455-sdio.clm_blob:$(TARGET_COPY_OUT_RAMDISK)/lib/firmware/brcm/brcmfmac43455-sdio.clm_blob \
    vendor/brcm/rpi4/proprietary/root/firmware/brcm/brcmfmac43455-sdio.txt:$(TARGET_COPY_OUT_RAMDISK)/lib/firmware/brcm/brcmfmac43455-sdio.txt \
    vendor/brcm/rpi4/proprietary/root/firmware/brcm/brcmfmac43456-sdio.bin:$(TARGET_COPY_OUT_RAMDISK)/lib/firmware/brcm/brcmfmac43456-sdio.bin \
    vendor/brcm/rpi4/proprietary/root/firmware/brcm/brcmfmac43456-sdio.clm_blob:$(TARGET_COPY_OUT_RAMDISK)/lib/firmware/brcm/brcmfmac43456-sdio.clm_blob \
    vendor/brcm/rpi4/proprietary/root/firmware/brcm/brcmfmac43456-sdio.txt:$(TARGET_COPY_OUT_RAMDISK)/lib/firmware/brcm/brcmfmac43456-sdio.txt \
    vendor/brcm/rpi4/proprietary/root/firmware/regulatory.db:$(TARGET_COPY_OUT_RAMDISK)/lib/firmware/regulatory.db \
    vendor/brcm/rpi4/proprietary/root/firmware/regulatory.db.p7s:$(TARGET_COPY_OUT_RAMDISK)/lib/firmware/regulatory.db.p7s



