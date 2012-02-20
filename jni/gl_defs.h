#ifndef GL_DEFS_H__
#define GL_DEFS_H__

#include <EGL/egl.h>

#if 1
#include <android/log.h>
#define LOGD(tag, ...) __android_log_print(ANDROID_LOG_DEBUG, tag, __VA_ARGS__)
#else
#define LOGD(...)
#endif

typedef unsigned char bool_t;
#define TRUE   1
#define FALSE  0

#endif
