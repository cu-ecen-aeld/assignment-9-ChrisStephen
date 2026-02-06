
##############################################################
#
# AESDCHAR
#
##############################################################

AESDCHAR_VERSION = dace4e9e719b633a8ac1665bdb95368e92e2753e
AESDCHAR_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-ChrisStephen.git
AESDCHAR_SITE_METHOD = git
AESDCHAR_GIT_SUBMODULES = YES
AESDCHAR_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))
