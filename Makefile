ARCHS = armv7
include theos/makefiles/common.mk
BUNDLE_NAME = YOUR_BUNDLE_NAME
YOUR_BUNDLE_NAME_FILES = YOURCLASS.mm
YOUR_BUNDLE_NAME_INSTALL_PATH = /Library/Sideswitch/plugins
include $(THEOS_MAKE_PATH)/bundle.mk