#!/bin/bash

#$ -e /home/boittier/MDCM/nms_sampling/methanol_geom.xyz.dir/energies
#$ -o /home/boittier/MDCM/nms_sampling/methanol_geom.xyz.dir/energies
#$ -N methanol_2270_energy
#$ -p 0
#$ -pe smp 8
# 
#$ -S /bin/bash
echo "running on "`hostname`
source /opt/cluster/programs/g09/g09_d.01/g09/bsd/g09.login.bash
#source /opt/Modules/etc/profile.modules

 
#set -xv
mkdir -p /scratch/$USER/methanol_2270_energy
export GAUSS_SCRDIR=/scratch/$USER/methanol_2270_energy

$GAUSSIAN_EXE /home/boittier/MDCM/nms_sampling/methanol_geom.xyz.dir/energies/methanol_2270_energy.com /scratch/$USER/methanol_2270_energy/methanol_2270_energy.out

# don't delete the result file if not able to copy to fileserver 
cp /scratch/$USER/methanol_2270_energy/methanol_2270_energy.out /home/boittier/MDCM/nms_sampling/methanol_geom.xyz.dir/energies/methanol_2270_energy.out 
status=$?
if [ $status -eq 0 ] 
then 
   rm -rf /scratch/$USER/methanol_2270_energy
else
   host=`/bin/hostname`
   /usr/bin/Mail -v -s "Error at end of batch job" $USER@verdi.cluster <<EOF

At the end of the batch job the system could not copy the output file
	$host:/scratch/$USER/methanol_2270_energy/methanol_2270_energy.out
to
	/home/boittier/MDCM/nms_sampling/methanol_geom.xyz.dir/energies/methanol_2270_energy.out
Please copy this file by hand or inform the system manager.

EOF
 
fi
