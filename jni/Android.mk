LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := libflowers-jni

LOCAL_SRC_FILES := flowers_main.c \
                   flowers_configchooser.c \
                   flowers_renderer.c \
                   gl_thread.c

LOCAL_LDLIBS    := -landroid \
                   -llog \
                   -lEGL \
                   -lGLESv2

include $(BUILD_SHARED_LIBRARY)
