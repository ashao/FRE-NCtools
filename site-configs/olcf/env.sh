# **********************************************************************
# Setup and Load the Modules
# **********************************************************************    
source $MODULESHOME/init/sh
module rm PrgEnv-pgi PrgEnv-intel PrgEnv-gnu PrgEnv-cray
module load PrgEnv-intel
module swap intel intel/15.0.2.164
module load cray-netcdf/4.3.3.1

# **********************************************************************
# Set environment variablesSetup and Load the Modules
# **********************************************************************    
NC_BLKSZ=64K
export NC_BLKSZ

# **********************************************************************
# Aliases
# **********************************************************************    

# **********************************************************************
# Other build configuration settings
# **********************************************************************    