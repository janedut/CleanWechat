include $(THEOS)/makefiles/common.mk
ARCHS = arm64 arm64e
FINALPACKAGE = 1
DEBUG = 0
TWEAK_NAME = CleanWechat
CleanWechat_FILES = Tweak.xm
CleanWechat_CFLAGS = -fobjc-arc
include $(THEOS_MAKE_PATH)/tweak.mk
