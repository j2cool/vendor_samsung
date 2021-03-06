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

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/samsung/galaxytab7c/proprietary/libril.so:obj/lib/libril.so \
    vendor/samsung/galaxytab7c/proprietary/libsecril-client.so:obj/lib/libsecril-client.so

# radio
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxytab7c/proprietary/libril.so:system/lib/libril.so \
    vendor/samsung/galaxytab7c/proprietary/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/galaxytab7c/proprietary/libsec-ril40.so:system/lib/libsec-ril40.so \
    vendor/samsung/galaxytab7c/proprietary/rild:system/bin/rild \
    vendor/samsung/galaxytab7c/proprietary/pppd_runner:system/bin/pppd_runner

# gps
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxytab7c/proprietary/gps.s5pc110.so:system/lib/hw/gps.s5pc110.so \
    vendor/samsung/galaxytab7c/proprietary/gpsd:system/vendor/bin/gpsd \
    vendor/samsung/galaxytab7c/proprietary/gps.conf:system/etc/gps.conf

# sensors
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxytab7c/proprietary/libakm.so:system/lib/libakm.so \
    vendor/samsung/galaxytab7c/proprietary/sensors.s5pc110.so:system/lib/hw/sensors.s5pc110.so

# gfx
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxytab7c/proprietary/pvrsrvinit:system/bin/pvrsrvinit \
    vendor/samsung/galaxytab7c/proprietary/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/samsung/galaxytab7c/proprietary/libEGL_POWERVR_SGX540_120.so:system/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so \
    vendor/samsung/galaxytab7c/proprietary/libGLESv1_CM_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
    vendor/samsung/galaxytab7c/proprietary/libGLESv2_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so \
    vendor/samsung/galaxytab7c/proprietary/gralloc.s5pc110.so:system/vendor/lib/hw/gralloc.s5pc110.so \
    vendor/samsung/galaxytab7c/proprietary/libglslcompiler.so:system/vendor/lib/libglslcompiler.so \
    vendor/samsung/galaxytab7c/proprietary/libIMGegl.so:system/vendor/lib/libIMGegl.so \
    vendor/samsung/galaxytab7c/proprietary/libpvr2d.so:system/vendor/lib/libpvr2d.so \
    vendor/samsung/galaxytab7c/proprietary/libpvrANDROID_WSEGL.so:system/vendor/lib/libpvrANDROID_WSEGL.so \
    vendor/samsung/galaxytab7c/proprietary/libPVRScopeServices.so:system/vendor/lib/libPVRScopeServices.so \
    vendor/samsung/galaxytab7c/proprietary/libsrv_init.so:system/vendor/lib/libsrv_init.so \
    vendor/samsung/galaxytab7c/proprietary/libsrv_um.so:system/vendor/lib/libsrv_um.so \
    vendor/samsung/galaxytab7c/proprietary/libusc.so:system/vendor/lib/libusc.so

# wifi
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxytab7c/proprietary/nvram_net.txt:system/vendor/firmware/nvram_net.txt

# low power mode
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxytab7c/proprietary/charging_mode:system/bin/charging_mode \
    vendor/samsung/galaxytab7c/proprietary/playlpm:system/bin/playlpm \
    vendor/samsung/galaxytab7c/proprietary/libQmageDecoder.so:system/lib/libQmageDecoder.so \
    vendor/samsung/galaxytab7c/proprietary/battery_charging_10.qmg:system/media/battery_charging_10.qmg \
    vendor/samsung/galaxytab7c/proprietary/battery_charging_100.qmg:system/media/battery_charging_100.qmg \
    vendor/samsung/galaxytab7c/proprietary/battery_charging_15.qmg:system/media/battery_charging_15.qmg \
    vendor/samsung/galaxytab7c/proprietary/battery_charging_20.qmg:system/media/battery_charging_20.qmg \
    vendor/samsung/galaxytab7c/proprietary/battery_charging_25.qmg:system/media/battery_charging_25.qmg \
    vendor/samsung/galaxytab7c/proprietary/battery_charging_30.qmg:system/media/battery_charging_30.qmg \
    vendor/samsung/galaxytab7c/proprietary/battery_charging_35.qmg:system/media/battery_charging_35.qmg \
    vendor/samsung/galaxytab7c/proprietary/battery_charging_40.qmg:system/media/battery_charging_40.qmg \
    vendor/samsung/galaxytab7c/proprietary/battery_charging_45.qmg:system/media/battery_charging_45.qmg \
    vendor/samsung/galaxytab7c/proprietary/battery_charging_5.qmg:system/media/battery_charging_5.qmg \
    vendor/samsung/galaxytab7c/proprietary/battery_charging_50.qmg:system/media/battery_charging_50.qmg \
    vendor/samsung/galaxytab7c/proprietary/battery_charging_55.qmg:system/media/battery_charging_55.qmg \
    vendor/samsung/galaxytab7c/proprietary/battery_charging_60.qmg:system/media/battery_charging_60.qmg \
    vendor/samsung/galaxytab7c/proprietary/battery_charging_65.qmg:system/media/battery_charging_65.qmg \
    vendor/samsung/galaxytab7c/proprietary/battery_charging_70.qmg:system/media/battery_charging_70.qmg \
    vendor/samsung/galaxytab7c/proprietary/battery_charging_75.qmg:system/media/battery_charging_75.qmg \
    vendor/samsung/galaxytab7c/proprietary/battery_charging_80.qmg:system/media/battery_charging_80.qmg \
    vendor/samsung/galaxytab7c/proprietary/battery_charging_85.qmg:system/media/battery_charging_85.qmg \
    vendor/samsung/galaxytab7c/proprietary/battery_charging_90.qmg:system/media/battery_charging_90.qmg \
    vendor/samsung/galaxytab7c/proprietary/battery_charging_95.qmg:system/media/battery_charging_95.qmg \
    vendor/samsung/galaxytab7c/proprietary/chargingwarning_disconnected.qmg:system/media/chargingwarning_disconnected.qmg \
    vendor/samsung/galaxytab7c/proprietary/chargingwarning_temp.qmg:system/media/chargingwarning_temp.qmg \
    vendor/samsung/galaxytab7c/proprietary/usb_not_charging.qmg:system/media/usb_not_charging.qmg

# bluetooth
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxytab7c/proprietary/BCM4329B1_002.002.023.0534.0571.hcd:system/bin/BCM4329B1_002.002.023.0534.0571.hcd

