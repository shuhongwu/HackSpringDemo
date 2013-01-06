include theos/makefiles/common.mk

TWEAK_NAME = testest
testest_FILES = Tweak.xm
testest_FRAMEWORKS = UIKit
include $(THEOS_MAKE_PATH)/tweak.mk
