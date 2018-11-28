LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_C_INCLUDES += $(LOCAL_PATH)/include
LOCAL_SRC_FILES := src/bitwise.c \
                   src/framing.c
LOCAL_MODULE    := libogg_pulse
LOCAL_MODULE_TAGS := optional

LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/include
LOCAL_SDK_VERSION := 14
include $(BUILD_STATIC_LIBRARY)
