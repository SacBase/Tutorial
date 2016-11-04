#######################################################################################
#
# General Setup:
#
SAC2CFLAGS = -check ctb -v2 -O3
export EXCLUDE_ERRORS := yes

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
SUBDIRS                     = L1_arrays_as_data L2_shape-invariant_programming \
                              L3_fun_types L4_fun_bodies L5_advanced \
                              L6_with-loop_basics L8_case-study_mandelbrot

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

include $(SACBASE)/Makefiles/Makefile_template.prg
