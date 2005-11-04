#######################################################################################
#
# General Setup:
#
SAC2CFLAGS = -check tb -v 1 -O3 

ifdef EXCLUDE_ERRORS
SAC2CFLAGS += -DEXCLUDE_ERRORS
endif

#
# Setup for Makefile.standard:
#
# EXCLUDE_FILES               = 
# TARGETDIR                   = .
# LIBTARGETDIR                = .
# INCTARGETDIR                = .
# LIBSRCDIR                   = .
# SUBDIRS                     = 
# MAKE_NON_LOCAL_DEPENDENCIES = 

#
# Setup for Makefile.versions
#
# EXCLUDE_FILES_FOR_MT        = 
# MAKE_MT_ALSO                = yes
# VERSDIR                     = .

#
# Setup for Makefile.check:
#
CHECKLOGFILE                = ./CHECKLOG
# CHECKDIR                    = .checkdir
# RT_FLAGS                    =
# INPSDIR                     = 
#
#######################################################################################

include $(SACBASE)/stdlib/Makefiles/Makefile_template.prg
