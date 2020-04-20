LOCAL_PATH:= $(call my-dir)
include $(LOCAL_PATH)/../common.mk

include $(CLEAR_VARS)
LOCAL_MODULE		      := color_metadata_headers
LOCAL_EXPORT_C_INCLUDE_DIRS   := $(LOCAL_PATH)
include $(BUILD_HEADER_LIBRARY)
