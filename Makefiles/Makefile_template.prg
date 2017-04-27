#######################################################################################
#
# Makefile template for programming
# =================================
# This template is made for all those directories where .sac-files
# are to be compiled only.
#
# The easiest way to use it is to copy the next few lines into a file
# "Makefile" and to adjust the parameters as needed:
#
#######################################################################################
#
# General Setup:
#
ifndef SAC2CFLAGS
SAC2CFLAGS = -O3 -check tb
endif

#
# Setup for Makefile.standard:
#
# EXCLUDE_FILES               = error.sac
# TARGETDIR                   = .
# LIBTARGETDIR                = .
# INCTARGETDIR                = .
# LIBSRCDIR                   = .
# SUBDIRS                     =
# MAKE_NON_LOCAL_DEPENDENCIES = yes

#
# Setup for Makefile.versions:
#
# EXCLUDE_FILES_FOR_MT        = error.sac
# MAKE_MT_ALSO                = yes
# VERSDIR                     = .

#
# Setup for Makefile.check:
#
# CHECKLOGFILE                = $(HOME)/sac/CHECKLOG
# CHECKDIR                    = .checkdir
# RT_FLAGS                    =
# INPSDIR                     = .
#
#######################################################################################
#
# include $(SACBASE)/Makefiles/Makefile_template.prg
#
#######################################################################################


include $(SACBASE)/Makefiles/Makefile.standard
include $(SACBASE)/Makefiles/Makefile.versions
#include $(SACBASE)/Makefiles/Makefile.bench

#
# Setup CHECKLOGFILE for Makefile.check:
#
ifndef CHECKLOGFILE
CHECKLOGFILE	= $(HOME)/sac/CHECKLOG
endif

include $(SACBASE)/Makefiles/Makefile.check

