LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := $(call all-java-files-under)
LOCAL_PACKAGE_NAME := com.uberspot.a2048
LOCAL_STATIC_JAVA_LIBRARIES := de.cketti.library.changelog
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := platform

LOCAL_AAPT_FLAGS := --generate-dependencies --extra-packages de.cketti.library.changelog --auto-add-overlay

include $(BUILD_PACKAGE)

LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES := de.cketti.library.changelog:libs/de.cketti.library.changelog.jar

include $(BUILD_MULTI_PREBUILT)
