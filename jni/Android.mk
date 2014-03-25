LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := NDKProjectSetup
LOCAL_SRC_FILES := NDKProjectSetup.cpp

include $(BUILD_SHARED_LIBRARY)
