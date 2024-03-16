# Makefile for SoundHack

lib.name = SoundHack

class.sources = +binaural~.c +bubbler~.c +chebyshev~.c +compand~.c +decimate~.c +delay~.c \
	+matrix~.c +morphfilter~.c +pitchdelay~.c +spectralcompand~.c +spectralgate~.c

datafiles = +bubbler~-help.pd +chebyshev~-help.pd +compand~-help.pd +decimate~-help.pd \
	+delay~-help.pd +matrix~-help.pd +morphfilter-help.pd +pitchdelay~-help.pd +spectralcompand-help.pd \
	+spectralgate-help.pd LICENSE.txt

PDLIBBUILDER_DIR=dep/pd-lib-builder
include $(PDLIBBUILDER_DIR)/Makefile.pdlibbuilder
