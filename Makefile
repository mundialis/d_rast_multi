
MODULE_TOPDIR = ../..

PGM = d.rast.multi

LIBES = $(DISPLAYLIB) $(RASTERLIB) $(GISLIB)
DEPENDENCIES = $(DISPLAYDEP) $(RASTERDEP) $(GISDEP)

include $(MODULE_TOPDIR)/include/Make/Module.make

default: cmd




