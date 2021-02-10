LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),olive)
	include $(call all-subdir-makefiles, $(LOCAL_PATH))
endif
