# Make macros for the GFDL workstations

CC := gcc 
FC := gfortran

CFLAGS := -O3
FFLAGS := -O3
CFLAGS_O2 := -O2
FFLAGS := -O3 -ffree-line-length-none -fdefault-double-8 -fdefault-real-8
FFLAGS_r4 := -O3 -ffree-line-length-none 
CFLAGS_SITE := -I/HOME/opt/package/netcdf/linux64-lxwrk2-netcdf-4.3.2/include -I/HOME/opt/package/hdf5/linux64-lxwrk2-hdf5-1.8.14/include
FFLAGS_SITE := -I/HOME/opt/package/netcdf/linux64-lxwrk2-netcdf-4.3.2/gf4.8.2-nf4.4.1/include

CLIBS_SITE := -L/HOME/opt/package/netcdf/linux64-lxwrk2-netcdf-4.3.2/lib -lnetcdf -L/HOME/opt/package/netcdf/linux64-lxwrk2-netcdf-4.3.2/gf4.8.2-nf4.4.1/lib -lnetcdff -lm
FLIBS_SITE := -L/HOME/opt/package/netcdf/linux64-lxwrk2-netcdf-4.3.2/gf4.8.2-nf4.4.1/lib -lnetcdff -L/HOME/opt/package/netcdf/linux64-lxwrk2-netcdf-4.3.2/lib -lnetcdf -lm

LIBS_SITE :=
LIBS_SITE += $(CLIBS_SITE) $(FLIBS_SITE)

NETCDF_HOME := /HOME/opt/package/netcdf/linux64-lxwrk2-netcdf-4.3.2/gf4.8.2-nf4.4.1/
HDF5_HOME := /HOME/opt/package/hdf5/linux64-lxwrk2-hdf5-1.8.14/

STATIC :=

# NOPARALLEL controls if some tools also build the parallel (MPI) version of the
# executable.  If NOPARALLEL is non-blank, then the parallel version will not be
# built.
NOPARALLEL := t
