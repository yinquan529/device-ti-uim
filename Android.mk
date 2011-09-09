#Android makefile for uim
ifeq ($(TARGET_BOARD_PLATFORM),omap4)

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES:= uim.c

LOCAL_C_INCLUDES := $(LOCAL_PATH)/

LOCAL_MODULE_TAGS := eng

LOCAL_MODULE := uim

include $(BUILD_EXECUTABLE)

endif
