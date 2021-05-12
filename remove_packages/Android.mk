LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := NfcNci AmbientSensePrebuilt CarrierSetup MyVerizonServices OBDM_Permissions SprintDM SprintHM VzwOmaTrigger YouTube YouTubeMusicPrebuilt TipsPrebuilt Maps Drive GoogleTTS Music PrebuiltGmail MicropaperPrebuilt NgaResources SafetyHubPrebuilt WallpapersBReel2020 SoundAmplifierPrebuilt GoogleCamera AppDirectedSMSService ConnMO DCMO OemDmTrigger Showcase USCCDM VZWAPNLib libqcomfm_jni obdm_stub Camera2 DevicePolicyPrebuilt arcore LocationHistoryPrebuilt PixelLiveWallpaperPrebuilt PixelWallpapers2020 WallpapersBReel2020 MicropaperPrebuilt talkback GCS  
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
