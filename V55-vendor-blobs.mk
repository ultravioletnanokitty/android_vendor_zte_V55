###### Proprietary files for ZTE V55/Optik ######
### Copyright nobody because it's a fucking   ###
### Makefile and it's ridiculous to copyright ###
### such a document.            --ultraviolet ###
#################################################

# Proprietary Executables
PRODUCT_COPY_FILES += \
	vendor/zte/V55/proprietary/bin/battery_charging:system/bin/battery_charging \
	vendor/zte/V55/proprietary/bin/bridgemgrd:system/bin/bridgemgrd \
	vendor/zte/V55/proprietary/bin/port-bridge:system/bin/port-bridge \
	vendor/zte/V55/proprietary/bin/qmiproxy:system/bin/qmiproxy \
	vendor/zte/V55/proprietary/bin/ds_fmc_appd:system/bin/ds_fmc_appd \
	vendor/zte/V55/proprietary/bin/qmuxd:system/bin/qmuxd \
	vendor/zte/V55/proprietary/bin/dcvsd:system/bin/dcvsd \
	vendor/zte/V55/proprietary/bin/rmt_storage:system/bin/rmt_storage \
	vendor/zte/V55/proprietary/bin/usbhub:system/bin/usbhub \
	vendor/zte/V55/proprietary/bin/wiperiface:system/bin/wiperiface \
	vendor/zte/V55/proprietary/bin/usbhub_init:system/bin/usbhub_init \
	vendor/zte/V55/proprietary/bin/radish:system/bin/radish \
	vendor/zte/V55/proprietary/bin/hdmid:system/bin/hdmid \

# Audio Files
PRODUCT_COPY_FILES += \
	vendor/zte/V55/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
	vendor/zte/V55/proprietary/lib/libacdbloader.so:obj/lib/libacdbloader.so \
	vendor/zte/V55/proprietary/lib/libacdbmapper.so:obj/lib/libacdbmapper.so \
	vendor/zte/V55/proprietary/lib/libaudcal.so:obj/lib/libaudcal.so \
	vendor/zte/V55/proprietary/lib/libaudio.so:obj/lib/libaudio.so \
	vendor/zte/V55/proprietary/lib/libdiag.so:obj/lib/libdiag.so \
	vendor/zte/V55/proprietary/lib/libaudiopolicy.so:obj/lib/libaudiopolicy.so \
	vendor/zte/V55/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
	vendor/zte/V55/proprietary/lib/libacdbmapper.so:system/lib/libacdbmapper.so \
	vendor/zte/V55/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
	vendor/zte/V55/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
	vendor/zte/V55/proprietary/lib/libdiag.so:system/lib/libdiag.so \
	vendor/zte/V55/proprietary/lib/libaudio.so:system/lib/libaudio.so \
	vendor/zte/V55/proprietary/lib/libaudiopolicy.so:system/lib/libaudiopolicy.so \

# GPU Drivers	
PRODUCT_COPY_FILES += \
    vendor/zte/V55/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/zte/V55/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/zte/V55/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/zte/V55/proprietary/lib/egl/libGLESv2S3D_adreno200.so:system/lib/egl/libGLESv2S3D_adreno200.so \
    vendor/zte/V55/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
	vendor/zte/V55/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
	vendor/zte/V55/proprietary/lib/libgsl.so:system/lib/libgsl.so \
	vendor/zte/V55/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
	vendor/zte/V55/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
	vendor/zte/V55/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
	vendor/zte/V55/proprietary/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
	
# Camera
#PRODUCT_COPY_FILES += \
#	vendor/zte/V55/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
#	vendor/zte/V55/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
#	vendor/zte/V55/proprietary/lib/libmmjpeg.so:obj/lib/libmmjpeg.so \
#   vendor/zte/V55/proprietary/lib/liboemcamera.so:obj/lib/liboemcamera.so \
#   vendor/zte/V55/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
#	vendor/zte/V55/proprietary/lib/libgemini.so:system/lib/libgemini.so \
#	vendor/zte/V55/proprietary/lib/libmmmpo.so:system/lib/libmmmpo.so \
#   vendor/zte/V55/proprietary/bin/v4l2-qcamera-app:system/bin/v4l2-qcamera-app \
#	vendor/zte/V55/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
#	vendor/zte/V55/proprietary/bin/mm-qcamera-test:system/bin/mm-qcamera-test \
#	vendor/zte/V55/proprietary/bin/mm-mpo-enc-test:system/bin/mm-mpo-enc-test \
#	vendor/zte/V55/proprietary/bin/mm-qcamera-testsuite-client:system/bin/mm-qcamera-testsuite-client \
#	vendor/zte/V55/proprietary/lib/libcamera.so:obj/lib/libcamera.so \
#   vendor/zte/V55/proprietary/lib/libcamera.so:system/lib/libcamera.so \
#	vendor/zte/V55/proprietary/lib/hw/camera.msm8660.so:obj/lib/camera.msm8660.so \
#   vendor/zte/V55/proprietary/lib/hw/camera.msm8660.so:system/linitinitib/hw/camera.msm8660.so \
	
# Sensors
PRODUCT_COPY_FILES += \
	vendor/zte/V55/proprietary/lib/libmpl_sys_jni.so:system/lib/libmpl_sys_jni.so \
	vendor/zte/V55/proprietary/lib/libmpl.so:system/lib/libmpl.so \
	vendor/zte/V55/proprietary/lib/libmllite.so:system/lib/libmllite.so \
	vendor/zte/V55/proprietary/lib/libmlplatform.so:system/lib/libmlplatform.so \
	vendor/zte/V55/proprietary/lib/hw/sensors.msm8660.so:system/lib/hw/sensors.msm8660.so \

# Location Services
PRODUCT_COPY_FILES += \
	vendor/zte/V55/proprietary/lib/libcommondefs.so:system/lib/libcommondefs.so \
	vendor/zte/V55/proprietary/lib/libwiperjni.so:system/lib/libwiperjni.so \
	vendor/zte/V55/proprietary/lib/libloc_api-rpc-qc.so:system/lib/libloc_api-rpc-qc.so \
	vendor/zte/V55/proprietary/lib/libloc_ext.so:system/lib/libloc_ext.so \
	vendor/zte/V55/proprietary/lib/libtcpfinaggr.so:system/lib/libtcpfinaggr.so \
