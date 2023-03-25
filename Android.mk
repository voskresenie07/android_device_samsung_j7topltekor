LOCAL_PATH := $(call my-dir)
ifneq ($(filter j7topltekor,$(TARGET_DEVICE)),)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
