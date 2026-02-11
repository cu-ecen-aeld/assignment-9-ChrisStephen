
##############################################################
#
# AESDCHAR
#
##############################################################

AESDCHAR_VERSION = 66d58fd8ab0f963dea0b0d4d1827ca267fa55821
AESDCHAR_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-ChrisStephen.git
AESDCHAR_SITE_METHOD = git
AESDCHAR_GIT_SUBMODULES = YES
AESDCHAR_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))
