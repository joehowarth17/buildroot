##################################################################################
#cpputest
#################################################################################

CPPUTEST_VERSION = 4.0
CPPUTEST_SOURCE = cpputest-$(CPPUTEST_VERSION).tar.gz 
CPPUTEST_SITE = https://github.com/cpputest/cpputest/releases/download/v$(CPPUTEST_VERSION)

CPPUTEST_INSTALL_STAGING=YES
CPPUTEST_INSTALL_TARGET=NO
CPPUTEST_CONF_OPTS = -DTESTS=OFF
$(eval $(cmake-package))



