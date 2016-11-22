LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := player_shared
LOCAL_LDFLAGS := -Wl,--build-id
LOCAL_SRC_FILES := \
	/home/olexandr/AndroidStudioProjects/aztec/app/src/main/jni/list.sh \
	/home/olexandr/AndroidStudioProjects/aztec/app/src/main/jni/main.cpp \
	/home/olexandr/AndroidStudioProjects/aztec/app/src/main/jni/Application.mk \
	/home/olexandr/AndroidStudioProjects/aztec/app/src/main/jni/Android.mk \

LOCAL_C_INCLUDES += /home/olexandr/AndroidStudioProjects/aztec/app/src/main/jni
LOCAL_C_INCLUDES += /home/olexandr/AndroidStudioProjects/aztec/app/src/debug/jni

include $(BUILD_SHARED_LIBRARY)
