LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := NominatimGeocoderBackend
LOCAL_SRC_FILES := NominatimGeocoderBackend.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRODUCT_MODULE := true
include $(BUILD_PREBUILT)
