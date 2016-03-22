## MIC Development (CINECA) Piero Lanucara and Vittorio Ruggiero
	
	--with-mic enabled

(modified configure.ac file. configure rebuilt with autoconf -i command)

to install on Galileo@CINECA:

./configure --prefix=/software/specfem3d_globe_cineca --with-mic MPI_INC=/cineca/prod/compilers/intel/cs-xe-2015/binary/impi_5.0.2/include64

## MIC Development modified EXAMPLES: 

regional_Greece_small and regional_MiddleEast modified script run_mesher_solver.bash

please, take a look and modify accordingly to your choice (number of CPUs, threads, launch parameters....)

synths were compared and found exactly the same (at least at a EPS machine size)

NOTE: run only from compute node (also for compiling and relink executables)
 
# Specfem3D Globe

Program specfem3D from `SPECFEM3D_GLOBE` is a 3-D spectral-element solver for the Earth.
It uses a mesh generated by program meshfem3D.

Main "historical" authors: Dimitri Komatitsch and Jeroen Tromp
  (there are currently many more!)

## Installation

Instructions on how to install and use `SPECFEM3D_GLOBE` are available
in the 

- PDF manual located in directory: [doc/USER_MANUAL](doc/USER_MANUAL).

- HTML manual (latest version): [specfem3d-globe.readthedocs.org](http://specfem3d-globe.readthedocs.org/)


## Development

Development is hosted on GitHub in the
[geodynamics/specfem3d_globe repository](https://github.com/geodynamics/specfem3d_globe).

Git submodules for data files and examples are hosted on the CIG servers
at:

  * [Data](http://vcs.geodynamics.org/gitweb/?p=specfem3d_globe_data.git)
  * [Examples](http://vcs.geodynamics.org/gitweb/?p=specfem3d_globe_examples.git)


## Computational Infrastructure for Geodynamics (CIG)

Seismology software repository: [SPECFEM3D_GLOBE](https://geodynamics.org/cig/software/specfem3d_globe/)


