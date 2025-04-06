#######################################################################################
#
# General Setup:
#
SAC2CFLAGS = -v 1 -O3 -nophm

ifdef EXCLUDE_ERRORS
SAC2CFLAGS += -DEXCLUDE_ERRORS
endif

#
# Setup for Makefile.standard:
#
EXCLUDE_FILES               = Fractal_tier1_empty.sac Fractal_tier2_empty.sac \
                              mandelbrot mandelbrot_start Stencil_tier3.sac
# TARGETDIR                   = .
# LIBTARGETDIR                = .
# INCTARGETDIR                = .
# LIBSRCDIR                   = .
# SUBDIRS                     = 

#
# Setup for Makefile.versions
#
# EXCLUDE_FILES_FOR_MT        = 
MAKE_MT_ALSO                = yes
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

mandelbrot_simple: seq/libFractal_tier1Mod$(SHARED_LIB_EXT)

mandelbrot: seq/libFractal_tier1Mod$(SHARED_LIB_EXT) seq/libFractal_tier2Mod$(SHARED_LIB_EXT) \
            seq/libStencil_tier3Mod$(SHARED_LIB_EXT)

mandelbrot_start: seq/libFractal_tier1Mod$(SHARED_LIB_EXT) seq/libFractal_tier2Mod$(SHARED_LIB_EXT) \
                  seq/libStencil_tier3Mod$(SHARED_LIB_EXT)

