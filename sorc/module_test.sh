#!/bin/bash
#%Module#####################################################
## Module file for ens_tracker
#############################################################

module reset
module use /contrib/spack-stack/spack-stack-1.6.0/envs/gsi-addon-intel/install/modulefiles/Core

module load stack-intel/2021.5.0
#module show stack-intel/2021.5.0.lua
module load stack-intel-oneapi-mpi/2021.5.1

module available

module show w3emc/2.10.0
module show w3nco/2.4.1
module show bacio/2.4.1
module show sp/2.5.0
module show sigio/2.3.2
module show g2/3.4.5

module show jasper/2.0.32
module show libpng/1.6.37
module show zlib/1.2.13
module show netcdf-c/4.9.2
module show netcdf-fortran/4.6.1
module show hdf5/1.14.0
module show parallel-netcdf/1.12.2
module show prod_util/2.1.1
