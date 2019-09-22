################################################################################
#
# libical3
#
################################################################################

LIBICAL3_VERSION = 3.0.6
LIBICAL3_SOURCE = libical-$(LIBICAL3_VERSION).tar.gz
LIBICAL3_SITE = https://github.com/libical/libical/releases/download/v$(LIBICAL3_VERSION)
LIBICAL3_LICENSE = MPL-2.0
LIBICAL3_LICENSE_FILES = COPYING
LIBICAL3_INSTALL_STAGING = YES
LIBICAL3_CONF_OPTS = -DICAL_GLIB=False

$(eval $(cmake-package))
