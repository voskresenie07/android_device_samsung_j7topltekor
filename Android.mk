LOCAL_PATH := $(call my-dir)
ifneq ($(filter j7toplteskt,$(TARGET_DEVICE)),)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
