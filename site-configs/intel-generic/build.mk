# Make macros for the GFDL workstations

CFLAGS_SITE :=
FFLAGS_SITE :=

CLIBS_SITE :=
FLIBS_SITE :=

NETCDF_HOME := /usr/local/intel/netcdf-fortran/
HDF5_HOME := /usr/local/intel/hdf5/hdf5-1.10.1/hdf5/

STATIC :=

# NOPARALLEL controls if some tools also build the parallel (MPI) version of the
# executable.  If NOPARALLEL is non-blank, then the parallel version will not be
# built.
NOPARALLEL := t
