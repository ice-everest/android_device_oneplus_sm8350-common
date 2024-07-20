LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
    AiWallpapers \
    AmbientSensePrebuilt \
    AndroidAutoStubPrebuilt \
    arcore \
    CalculatorGooglePrebuilt \
    Chrome \
    Chrome-Stub \
    Drive \
    FilesPrebuilt \
    Glimpse \
    GoogleTTS \
    HealthIntelligenceStubPrebuilt \
    Maps \
    PrebuiltGmail \
    Recorder \
    RecorderPrebuilt \
    SafetyHubPrebuilt \
    Videos \
    WallpaperEmojiPrebuilt \
    YouTube
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
