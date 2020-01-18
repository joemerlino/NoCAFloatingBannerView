FINALPACKAGE=1

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = NoCAFloatingBannerView
NoCAFloatingBannerView_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk