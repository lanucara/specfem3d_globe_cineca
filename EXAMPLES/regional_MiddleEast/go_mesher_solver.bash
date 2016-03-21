#!/bin/bash

###########################################################
# USER PARAMETERS

## 16 CPUs ( 4*4 ), walltime 5 hour

###########################################################
CPUs=16

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



mkdir -p OUTPUT_FILES

# backup files used for this simulation
cp DATA/Par_file OUTPUT_FILES/
cp DATA/STATIONS OUTPUT_FILES/
cp DATA/CMTSOLUTION OUTPUT_FILES/


##
## mesh generation
##
sleep 2

echo
echo `date`
echo "starting MPI mesher on $numnodes processors"
echo

if [ "$numnodes" == "$CPUs" ]; then
MICORNOT=`grep  "#MIC =" ../../Makefile |cut -c7-10 `
if [  $MICORNOT == "yes" ]; then
mpirun -np $numnodes $PWD/bin/xmeshfem3D
else
mpirun.mic -host $HOSTNAME-mic0 -np $numnodes $PWD/bin/xmeshfem3D
fi
fi
echo "  mesher done: `date`"
echo

# backup important files addressing.txt and list*.txt
cp OUTPUT_FILES/*.txt $BASEMPIDIR/


##
## forward simulation
##

# set up addressing
#cp $BASEMPIDIR/addr*.txt OUTPUT_FILES/
#cp $BASEMPIDIR/list*.txt OUTPUT_FILES/

sleep 2
if [  $MICORNOT == "yes" ]; then
export OMP_NUM_THREADS=4
mpirun -np $numnodes $PWD/bin/xspecfem3D
else
mpirun.mic -perhost 2 -host $HOSTNAME-mic0,$HOSTNAME-mic1 -np $numnodes -genv OMP_NUM_THREADS 60 $PWD/bin/xspecfem3D
fi
echo "finished successfully"
echo `date`
