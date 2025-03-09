
# Building modules from LDD repo



LDD_VERSION = b5ba3ae3d891c05d0ef45aa436ccd5e677bafff9
LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-eduardpo.git
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

LDD_MODULE_SUBDIRS = misc-modules
LDD_MODULE_SUBDIRS += scull

$(eval $(kernel-module))
$(eval $(generic-package))
