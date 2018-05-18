# Make macros for the GFDL workstations

CC := gcc 
FC := gfortran

CFLAGS := -O3
FFLAGS := -O3
CFLAGS_O2 := -O2
FFLAGS := -O3
FFLAGS_r4 := -O3
CFLAGS_SITE :=
FFLAGS_SITE :=

CLIBS_SITE :=
FLIBS_SITE :=

NETCDF_HOME := /usr/local/gnu/netcdf
HDF5_HOME := /usr/local/gnu/hdf5

STATIC :=

# NOPARALLEL controls if some tools also build the parallel (MPI) version of the
# executable.  If NOPARALLEL is non-blank, then the parallel version will not be
# built.
NOPARALLEL := t
