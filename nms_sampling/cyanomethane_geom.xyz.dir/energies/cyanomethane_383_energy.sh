#!/bin/bash

#$ -e /home/boittier/MDCM/nms_sampling/cyanomethane_geom.xyz.dir/energies
#$ -o /home/boittier/MDCM/nms_sampling/cyanomethane_geom.xyz.dir/energies
#$ -N cyanomethane_383_energy
#$ -p 0
#$ -pe smp 8
# 
#$ -S /bin/bash
echo "running on "`hostname`
source /opt/cluster/programs/g09/g09_d.01/g09/bsd/g09.login.bash
#source /opt/Modules/etc/profile.modules

 
#set -xv
mkdir -p /scratch/$USER/cyanomethane_383_energy
export GAUSS_SCRDIR=/scratch/$USER/cyanomethane_383_energy

$GAUSSIAN_EXE /home/boittier/MDCM/nms_sampling/cyanomethane_geom.xyz.dir/energies/cyanomethane_383_energy.com /scratch/$USER/cyanomethane_383_energy/cyanomethane_383_energy.out

# don't delete the result file if not able to copy to fileserver 
cp /scratch/$USER/cyanomethane_383_energy/cyanomethane_383_energy.out /home/boittier/MDCM/nms_sampling/cyanomethane_geom.xyz.dir/energies/cyanomethane_383_energy.out 
status=$?
if [ $status -eq 0 ] 
then 
   rm -rf /scratch/$USER/cyanomethane_383_energy
else
   host=`/bin/hostname`
   /usr/bin/Mail -v -s "Error at end of batch job" $USER@verdi.cluster <<EOF

At the end of the batch job the system could not copy the output file
	$host:/scratch/$USER/cyanomethane_383_energy/cyanomethane_383_energy.out
to
	/home/boittier/MDCM/nms_sampling/cyanomethane_geom.xyz.dir/energies/cyanomethane_383_energy.out
Please copy this file by hand or inform the system manager.

EOF
 
fi
