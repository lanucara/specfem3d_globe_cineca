#!/bin/bash

###########################################################
# USER PARAMETERS

## 4 CPUs
CPUs=4

###########################################################


BASEMPIDIR=`grep ^LOCAL_PATH DATA/Par_file | cut -d = -f 2 `

# script to run the mesher and the solver
# read DATA/Par_file to get information about the run
# compute total number of nodes needed
NPROC_XI=`grep ^NPROC_XI DATA/Par_file | cut -d = -f 2 `
NPROC_ETA=`grep ^NPROC_ETA DATA/Par_file | cut -d = -f 2`
NCHUNKS=`grep ^NCHUNKS DATA/Par_file | cut -d = -f 2 `

# total number of nodes is the product of the values read
numnodes=$(( $NCHUNKS * $NPROC_XI * $NPROC_ETA ))

if [ ! "$numnodes" == "$CPUs" ]; then
  echo "error: Par_file for $numnodes CPUs"
  exit 1
fi

##
## forward simulation
##

sleep 2

echo
echo `date`
echo starting run in current directory $PWD
echo



if [  $MICORNOT == "yes" ]; then
export OMP_NUM_THREADS=4
mpirun -np $numnodes $PWD/bin/xspecfem3D
else
echo starting run on Xeon PHI MIC
#mpirun.mic -host $HOSTNAME-mic0 -np $numnodes -genv OMP_NUM_THREADS 60 $PWD/bin/xspecfem3D
mpirun.mic -perhost 2 -host $HOSTNAME-mic0,$HOSTNAME-mic1 -np $numnodes -genv OMP_NUM_THREADS 60 $PWD/bin/xspecfem3D
fi
echo "finished successfully"
echo `date`

