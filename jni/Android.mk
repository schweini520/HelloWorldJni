LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := HelloWorldJni
#LOCAL_SRC_FILES := HelloWorldJni.cpp
LOCAL_SRC_FILES := helloworldjni.c

include $(BUILD_SHARED_LIBRARY)
