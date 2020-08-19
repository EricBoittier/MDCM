#!/bin/bash

#SBATCH --job-name=water_opt_freq
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH --mem-per-cpu=137
# 
#$ -S /bin/bash
source /opt/cluster/programs/g09/g09_d.01/g09/bsd/g09.login.bash
hostname
#source /opt/Modules/etc/profile.modules

 
#set -xv
echo water_opt_freq >> /home/$USER/ttjobs
mkdir -p /scratch/$USER/water_opt_freq
export GAUSS_SCRDIR=/scratch/$USER/water_opt_freq

$GAUSSIAN_EXE /home/boittier/MDCM/water/water_opt_freq.com /scratch/$USER/water_opt_freq/water_opt_freq.out

# don't delete the result file if not able to copy to fileserver 
cp /scratch/$USER/water_opt_freq/water_opt_freq.out /home/boittier/MDCM/water/water_opt_freq.out 
status=$?
if [ $status -eq 0 ] 
then 
   rm -rf /scratch/$USER/water_opt_freq
else
   host=`/bin/hostname`
   /usr/bin/Mail -v -s "Error at end of batch job" $USER@verdi.cluster <<EOF

At the end of the batch job the system could not copy the output file
	$host:/scratch/$USER/water_opt_freq/water_opt_freq.out
to
	/home/boittier/MDCM/water/water_opt_freq.out
Please copy this file by hand or inform the system manager.

EOF
 
fi
