# Copyright (C) 2017 The Android Open Source Project
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


# Decodres/Encoders

PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libOmxIttiamVdec.so:system/lib/libOmxIttiamVdec.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libOmxVp8Dec.so:system/lib/libOmxVp8Dec.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libOmxrv9Dec.so:system/lib/libOmxrv9Dec.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libmmstillomx.so:system/lib/libmmstillomx.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libOmxQcelp13Dec.so:system/lib/libOmxQcelp13Dec.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libOmxQcelpHwDec.so:system/lib/libOmxQcelpHwDec.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libOmxIttiamVenc.so:system/lib/libOmxIttiamVenc.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libOmxH264Dec.so:system/lib/libOmxH264Dec.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libOmxEvrcHwDec.so:system/lib/libOmxEvrcHwDec.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libOmxOn2Dec.so:system/lib/libOmxOn2Dec.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libOmxAc3HwDec.so:system/lib/libOmxAc3HwDec.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libOmxWmvDec.so:system/lib/libOmxWmvDec.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libI420colorconvert.so:system/lib/libI420colorconvert.so 

## Codecs

PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/etc/media_codecs.xml:system/etc/media_codecs.xml 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/etc/media_profiles.xml:system/etc/media_profiles.xml 

# Camera

PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libarccamera.so:system/lib/libarccamera.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/bin/mm-qcamera-testsuite-client:system/bin/mm-qcamera-testsuite-client 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/bin/mm-qcamera-test:system/bin/mm-qcamera-test 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libmmcamera_interface2.so:system/lib/libmmcamera_interface2.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libseccameracore.so:system/lib/libseccameracore.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/bin/v4l2-qcamera-app:system/bin/v4l2-qcamera-app 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/hw/camera.msm7x27a.so:system/lib/hw/camera.msm7x27a.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libseccamera_jni.so:system/lib/libseccamera_jni.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libmm-abl-oem.so:system/lib/libmm-abl-oem.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libmmparser.so:system/lib/libmmparser.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libmm-abl.so:system/lib/libmm-abl.so 

## Camera Drivers

PRODUCT_COPY_FILES +=   vendor/samsung/msm7627a-common/proprietary/lib/libchromatix_s5k3l1yx_hfr_120fps.so:system/lib/libchromatix_s5k3l1yx_hfr_120fps.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libchromatix_ov2720_hfr.so:system/lib/libchromatix_ov2720_hfr.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libchromatix_ov2720_zsl.so:system/lib/libchromatix_ov2720_zsl.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libchromatix_imx091_preview.so:system/lib/libchromatix_imx091_preview.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libchromatix_imx074_zsl.so:system/lib/libchromatix_imx074_zsl.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libchromatix_imx091_video_hd.so:system/lib/libchromatix_imx091_video_hd.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libchromatix_s5k3l1yx_hfr_90fps.so:system/lib/libchromatix_s5k3l1yx_hfr_90fps.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libchromatix_ov2720_preview.so:system/lib/libchromatix_ov2720_preview.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libchromatix_s5k3l1yx_hfr_60fps.so:system/lib/libchromatix_s5k3l1yx_hfr_60fps.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libchromatix_s5k3l1yx_default_video.so:system/lib/libchromatix_s5k3l1yx_default_video.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libchromatix_ov5647_preview.so:system/lib/libchromatix_ov5647_preview.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libchromatix_s5k3l1yx_preview.so:system/lib/libchromatix_s5k3l1yx_preview.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libchromatix_imx074_default_video.so:system/lib/libchromatix_imx074_default_video.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libchromatix_s5k3l1yx_zsl.so:system/lib/libchromatix_s5k3l1yx_zsl.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libchromatix_s5k3l1yx_video_hd.so:system/lib/libchromatix_s5k3l1yx_video_hd.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libchromatix_imx074_preview.so:system/lib/libchromatix_imx074_preview.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libchromatix_imx091_default_video.so:system/lib/libchromatix_imx091_default_video.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libchromatix_imx074_video_hd.so:system/lib/libchromatix_imx074_video_hd.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libchromatix_ov2720_default_video.so:system/lib/libchromatix_ov2720_default_video.so 

# KeyLayouts

PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/usr/keychars/7x27a_kp.kcm:system/usr/keychars/7x27a_kp.kcm 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/usr/keylayout/atmel_mxt_ts.kl:system/usr/keylayout/atmel_mxt_ts.kl 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/usr/keylayout/7x27a_kp.kl:system/usr/keylayout/7x27a_kp.kl 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/usr/keylayout/surf_keypad.kl:system/usr/keylayout/surf_keypad.kl 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/usr/keylayout/7k_handset.kl:system/usr/keylayout/7k_handset.kl 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/usr/keylayout/synaptics_rmi4_i2c.kl:system/usr/keylayout/synaptics_rmi4_i2c.kl 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/usr/keylayout/ft5x06_ts.kl:system/usr/keylayout/ft5x06_ts.kl 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/usr/keylayout/gpio-keys.kl:system/usr/keylayout/gpio-keys.kl 

# Offline charging

PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/media/battery_charging_50.qmg:system/media/battery_charging_50.qmg 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/media/battery_charging_60.qmg:system/media/battery_charging_60.qmg 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/media/battery_charging_35.qmg:system/media/battery_charging_35.qmg 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/media/battery_charging_5.qmg:system/media/battery_charging_5.qmg 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/media/battery_charging_40.qmg:system/media/battery_charging_40.qmg 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/media/battery_charging_95.qmg:system/media/battery_charging_95.qmg
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/media/battery_charging_80.qmg:system/media/battery_charging_80.qmg 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/media/battery_error.qmg:system/media/battery_error.qmg 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/media/battery_charging_100.qmg:system/media/battery_charging_100.qmg 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/media/battery_charging_30.qmg:system/media/battery_charging_30.qmg 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/media/battery_charging_20.qmg:system/media/battery_charging_20.qmg 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/media/battery_charging_70.qmg:system/media/battery_charging_70.qmg 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/media/battery_charging_25.qmg:system/media/battery_charging_25.qmg 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/media/battery_charging_15.qmg:system/media/battery_charging_15.qmg 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/media/battery_charging_10.qmg:system/media/battery_charging_10.qmg 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/media/battery_charging_55.qmg:system/media/battery_charging_55.qmg 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/media/battery_charging_75.qmg:system/media/battery_charging_75.qmg 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/media/battery_charging_45.qmg:system/media/battery_charging_45.qmg 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/media/battery_charging_65.qmg:system/media/battery_charging_65.qmg 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/media/battery_charging_85.qmg:system/media/battery_charging_85.qmg 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/media/battery_charging_90.qmg:system/media/battery_charging_90.qmg 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/media/battery_batteryerror.qmg:system/media/battery_batteryerror.qmg 

# Sensors

PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/hw/sensors.msm7x27a.so:system/lib/hw/sensors.msm7x27a.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/bin/sensorservice:system/bin/sensorservice 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/bin/sensord:system/bin/sensord 

# Wifi

PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/etc/firmware/ath6k/AR6003/hw2.1.1/fw-4.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/fw-4.bin 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/etc/firmware/ath6k/AR6003/hw2.1.1/athtcmd_ram.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/athtcmd_ram.bin 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/etc/firmware/ath6k/AR6003/hw2.1.1/bdata.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/bdata.bin 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/etc/wifi/wpa_supplicant_overlay.conf:system/etc/wifi/wpa_supplicant_overlay.conf 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/etc/wifi/p2p_supplicant_overlay.conf:system/etc/wifi/p2p_supplicant_overlay.conf 

# GPU

PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/vendor/lib/egl/libGLESv2S3D_adreno.so:system/vendor/lib/egl/libGLESv2S3D_adreno.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/vendor/lib/libOpenVG.so:system/vendor/lib/libOpenVG.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/vendor/lib/libc2d2_z180.so:system/vendor/lib/libc2d2_z180.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/vendor/lib/libsc-a2xx.so:system/vendor/lib/libsc-a2xx.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/bin/gpu_dcvsd:system/bin/gpu_dcvsd 

# Audio
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/etc/AudioFilter.csv:system/etc/AudioFilter.csv 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/etc/audio_policy.conf:system/etc/audio_policy.conf 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libaudioeq.so:system/lib/libaudioeq.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/etc/AutoVolumeControl.txt:system/etc/AutoVolumeControl.txt 

# Ril

PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libril-qc-1.so:system/lib/libril-qc-1.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libcneqmiutils.so:system/lib/libcneqmiutils.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/bin/qmuxd:system/bin/qmuxd 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libqmi.so:system/lib/libqmi.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/bin/qmiproxy:system/bin/qmiproxy 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so 

# Bluetooth

PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libbluetoothd.so:system/lib/libbluetoothd.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libbluetooth.so:system/lib/libbluetooth.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libbt-codec.so:system/lib/libbt-codec.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/etc/init.bt.sh:system/etc/init.bt.sh 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/etc/PSConfig_7820.psr:system/etc/PSConfig_7820.psr 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libbt-aptx.so:system/lib/libbt-aptx.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libbtio.so:system/lib/libbtio.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libbt-codec_aptx.so:system/lib/libbt-codec_aptx.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/bin/btnvtool:system/bin/btnvtool 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/bin/bccmd:system/bin/bccmd 

#Power

PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libthermalclient.so:system/lib/libthermalclient.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libadc.so:system/lib/libadc.so
#PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/etc/thermald.conf:system/etc/thermald.conf 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/bin/thermald:system/bin/thermald 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/hw/power.msm7x27a.so:system/lib/hw/power.msm7x27a.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/etc/init.qcom.thermald_conf.sh:system/etc/init.qcom.thermald_conf.sh 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/etc/thermald-8x25-msm1-pmic_therm.conf:system/etc/thermald-8x25-msm1-pmic_therm.conf
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/etc/thermald-8x25-msm2-msm_therm.conf:system/etc/thermald-8x25-msm2-msm_therm.conf 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/etc/thermald-8x25-msm2-pmic_therm.conf:system/etc/thermald-8x25-msm2-pmic_therm.conf 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/etc/thermald-8x25q-msm2-msm_therm.conf:system/etc/thermald-8x25q-msm2-msm_therm.conf 
#Gps

PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/etc/gps.conf:system/etc/gps.conf 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so 

#Others

PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/etc/qosmgr_rules.xml:system/etc/qosmgr_rules.xml 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/etc/dhcpcd.conf:system/etc/dhcpcd.conf 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/etc/init.qcom.fm.sh:system/etc/init.qcom.fm.sh 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/etc/01disabled_google_system_update:system/etc/01disabled_google_system_update 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/bin/akmdfs:system/bin/akmdfs 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/bin/nvext:system/bin/nvext 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/bin/rmt_oeminfo:system/bin/rmt_oeminfo 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/bin/load_oemlogo:system/bin/load_oemlogo 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/bin/mpdecision:system/bin/mpdecision 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/bin/rmt_storage:system/bin/rmt_storage 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/bin/get_macaddrs:system/bin/get_macaddrs 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/bin/qosmgr:system/bin/qosmgr 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/bin/fmconfig:system/bin/fmconfig 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/bin/netmgrd:system/bin/netmgrd 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/bin/qemu-props:system/bin/qemu-props 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/bin/qemud:system/bin/qemud 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/bin/fm_qsoc_patches:system/bin/fm_qsoc_patches 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/bin/port-bridge:system/bin/port-bridge 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/bin/oem_rpc_svc:system/bin/oem_rpc_svc 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/bin/lpmkey:system/bin/lpmkey 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/bin/playlpm:system/bin/playlpm 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/bin/p2p_supplicant:system/bin/p2p_supplicant 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libdsm.so:system/lib/libdsm.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libdbus.so:system/lib/libdbus.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libdsprofile.so:system/lib/libdsprofile.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libwidevine.so:system/lib/libwidevine.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libhwrpc.so:system/lib/libhwrpc.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libgemini.so:system/lib/libgemini.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libcneutils.so:system/lib/libcneutils.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libcnefeatureconfig.so:system/lib/libcnefeatureconfig.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libgstk_exp.so:system/lib/libgstk_exp.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libuim.so:system/lib/libuim.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libvoem_if.so:system/lib/libvoem_if.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/qnet-plugin.so:system/lib/qnet-plugin.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libmmosal.so:system/lib/libmmosal.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libacdapi_azi.so:system/lib/libacdapi_azi.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libmmipl.so:system/lib/libmmipl.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libqueue.so:system/lib/libqueue.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libqdi.so:system/lib/libqdi.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libhwnv.so:system/lib/libhwnv.so
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libqdp.so:system/lib/libqdp.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libgesture_client.so:system/lib/libgesture_client.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libdualsimswitch.so:system/lib/libdualsimswitch.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libdss.so:system/lib/libdss.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libzy_imgdenoise.so:system/lib/libzy_imgdenoise.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/liboeminfodata.so:system/lib/liboeminfodata.so
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libgestureservice.so:system/lib/libgestureservice.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libnv.so:system/lib/libnv.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libwmsts.so:system/lib/libwmsts.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libDivxDrm.so:system/lib/libDivxDrm.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libcontrolcsc.so:system/lib/libcontrolcsc.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libcneapiclient.so:system/lib/libcneapiclient.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libExtendedExtractor.so:system/lib/libExtendedExtractor.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/liboem_rapi.so:system/lib/liboem_rapi.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libcm.so:system/lib/libcm.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libaudcal.so:system/lib/libaudcal.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libdsutils.so:system/lib/libdsutils.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libidl.so:system/lib/libidl.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libSHIMDivxDrm.so:system/lib/libSHIMDivxDrm.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libdiag.so:system/lib/libdiag.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libxml.so:system/lib/libxml.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libping_mdm.so:system/lib/libping_mdm.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libdivxdrmdecrypt.so:system/lib/libdivxdrmdecrypt.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libwms.so:system/lib/libwms.so 
PRODUCT_COPY_FILES +=    vendor/samsung/msm7627a-common/proprietary/lib/libauth.so:system/lib/libauth.so 

