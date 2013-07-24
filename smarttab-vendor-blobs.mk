###### Proprietary files for ZTE SmartTabs ######
### Copyright nobody because it's a fucking   ###
### Makefile and it's ridiculous to copyright ###
### such a document.            --ultraviolet ###
#################################################

# Proprietary Executables
PRODUCT_COPY_FILES += \
	vendor/zte/smarttab/proprietary/bin/battery_charging:system/bin/battery_charging \
	vendor/zte/smarttab/proprietary/bin/bridgemgrd:system/bin/bridgemgrd \
	vendor/zte/smarttab/proprietary/bin/port-bridge:system/bin/port-bridge \
	vendor/zte/smarttab/proprietary/bin/qmiproxy:system/bin/qmiproxy \
	vendor/zte/smarttab/proprietary/bin/ds_fmc_appd:system/bin/ds_fmc_appd \
	vendor/zte/smarttab/proprietary/bin/qmuxd:system/bin/qmuxd \
	vendor/zte/smarttab/proprietary/bin/dcvsd:system/bin/dcvsd \
	vendor/zte/smarttab/proprietary/bin/rmt_storage:system/bin/rmt_storage \
	vendor/zte/smarttab/proprietary/bin/usbhub:system/bin/usbhub \
	vendor/zte/smarttab/proprietary/bin/wiperiface:system/bin/wiperiface \
	vendor/zte/smarttab/proprietary/bin/usbhub_init:system/bin/usbhub_init \
	vendor/zte/smarttab/proprietary/bin/radish:system/bin/radish \
	vendor/zte/smarttab/proprietary/bin/hdmid:system/bin/hdmid

# Radio
PRODUCT_COPY_FILES += \
	vendor/zte/smarttab/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
	vendor/zte/smarttab/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
	vendor/zte/smarttab/proprietary/lib/libqmi.so:system/lib/libqmi.so \
	vendor/zte/smarttab/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
	vendor/zte/smarttab/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
	vendor/zte/smarttab/proprietary/lib/libidl.so:system/lib/libidl.so \
	vendor/zte/smarttab/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
	vendor/zte/smarttab/proprietary/lib/libqdp.so:system/lib/libqdp.so \
	vendor/zte/smarttab/proprietary/lib/libtime_genoff.so:system/lib/libtime_genoff.so \
	vendor/zte/smarttab/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so \
	vendor/zte/smarttab/proprietary/lib/libril.so:system/lib/libril.so \
	vendor/zte/smarttab/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so
	
# Audio
PRODUCT_COPY_FILES += \
	vendor/zte/smarttab/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
	vendor/zte/smarttab/proprietary/lib/libacdbloader.so:obj/lib/libacdbloader.so \
	vendor/zte/smarttab/proprietary/lib/libacdbmapper.so:obj/lib/libacdbmapper.so \
	vendor/zte/smarttab/proprietary/lib/libaudcal.so:obj/lib/libaudcal.so \
	vendor/zte/smarttab/proprietary/lib/libaudio.so:obj/lib/libaudio.so \
	vendor/zte/smarttab/proprietary/lib/libdiag.so:obj/lib/libdiag.so \
	vendor/zte/smarttab/proprietary/lib/libaudiopolicy.so:obj/lib/libaudiopolicy.so \
	vendor/zte/smarttab/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
	vendor/zte/smarttab/proprietary/lib/libacdbmapper.so:system/lib/libacdbmapper.so \
	vendor/zte/smarttab/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
	vendor/zte/smarttab/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
	vendor/zte/smarttab/proprietary/lib/libdiag.so:system/lib/libdiag.so \
	vendor/zte/smarttab/proprietary/lib/libaudio.so:system/lib/libaudio.so \
	vendor/zte/smarttab/proprietary/lib/libaudiopolicy.so:system/lib/libaudiopolicy.so

# GPU
PRODUCT_COPY_FILES += \
    vendor/zte/smarttab/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/zte/smarttab/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/zte/smarttab/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/zte/smarttab/proprietary/lib/egl/libGLESv2S3D_adreno200.so:system/lib/egl/libGLESv2S3D_adreno200.so \
    vendor/zte/smarttab/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
	vendor/zte/smarttab/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
	vendor/zte/smarttab/proprietary/lib/libgsl.so:system/lib/libgsl.so \
	vendor/zte/smarttab/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
	vendor/zte/smarttab/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
	vendor/zte/smarttab/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
	vendor/zte/smarttab/proprietary/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so
	
# Camera
PRODUCT_COPY_FILES += \
	vendor/zte/smarttab/proprietary/lib/liboemcamera.so:obj/lib/liboemcamera.so \
	vendor/zte/smarttab/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
	vendor/zte/smarttab/proprietary/lib/libgemini.so:system/lib/libgemini.so \
	vendor/zte/smarttab/proprietary/lib/libchromatix_imx074_default_video.so:system/lib/libchromatix_imx074_default_video.so \
	vendor/zte/smarttab/proprietary/lib/libchromatix_imx074_preview.so:system/lib/libchromatix_imx074_preview.so \
	vendor/zte/smarttab/proprietary/lib/libchromatix_imx074_zsl.so:system/lib/libchromatix_imx074_zsl.so \
	vendor/zte/smarttab/proprietary/bin/v4l2-qcamera-app:system/bin/v4l2-qcamera-app \
	vendor/zte/smarttab/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
	vendor/zte/smarttab/proprietary/bin/mm-qcamera-test:system/bin/mm-qcamera-test \
	vendor/zte/smarttab/proprietary/bin/mm-qcamera-testsuite-client:system/bin/mm-qcamera-testsuite-client \
	vendor/zte/smarttab/proprietary/lib/hw/camera.msm8660.so:obj/lib/camera.msm8660.so \
	vendor/zte/smarttab/proprietary/lib/hw/camera.msm8660.so:system/lib/hw/camera.msm8660.so

# Sensors
PRODUCT_COPY_FILES += \
	vendor/zte/smarttab/proprietary/lib/libmpl_sys_jni.so:system/lib/libmpl_sys_jni.so \
	vendor/zte/smarttab/proprietary/lib/libmpl.so:system/lib/libmpl.so \
	vendor/zte/smarttab/proprietary/lib/libmllite.so:system/lib/libmllite.so \
	vendor/zte/smarttab/proprietary/lib/libmlplatform.so:system/lib/libmlplatform.so \
	vendor/zte/smarttab/proprietary/lib/hw/sensors.msm8660.so:system/lib/hw/sensors.msm8660.so

# Location Services
PRODUCT_COPY_FILES += \
	vendor/zte/smarttab/proprietary/lib/libcommondefs.so:system/lib/libcommondefs.so \
	vendor/zte/smarttab/proprietary/lib/libwiperjni.so:system/lib/libwiperjni.so \
	vendor/zte/smarttab/proprietary/lib/libloc_api-rpc-qc.so:system/lib/libloc_api-rpc-qc.so \
	vendor/zte/smarttab/proprietary/lib/libloc_ext.so:system/lib/libloc_ext.so \
	vendor/zte/smarttab/proprietary/lib/libtcpfinaggr.so:system/lib/libtcpfinaggr.so
