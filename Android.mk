LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := $(call all-java-files-under)
LOCAL_PACKAGE_NAME := com.uberspot.a2048
LOCAL_STATIC_JAVA_LIBRARIES := de.cketti.library.changelog
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := platform

include $(BUILD_PACKAGE)
