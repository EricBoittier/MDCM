#!/bin/bash

#$ -e /home/boittier/MDCM/big_basis_set/methanol
#$ -o /home/boittier/MDCM/big_basis_set/methanol
#$ -N methanol_opt_freq
#$ -p 0
#$ -pe smp 8
# 
#$ -S /bin/bash
echo "running on "`hostname`
source /opt/cluster/programs/g09/g09_d.01/g09/bsd/g09.login.bash
#source /opt/Modules/etc/profile.modules

 
#set -xv
mkdir -p /scratch/$USER/methanol_opt_freq
export GAUSS_SCRDIR=/scratch/$USER/methanol_opt_freq

$GAUSSIAN_EXE /home/boittier/MDCM/big_basis_set/methanol/methanol_opt_freq.com /scratch/$USER/methanol_opt_freq/methanol_opt_freq.out

# don't delete the result file if not able to copy to fileserver 
cp /scratch/$USER/methanol_opt_freq/methanol_opt_freq.out /home/boittier/MDCM/big_basis_set/methanol/methanol_opt_freq.out 
status=$?
if [ $status -eq 0 ] 
then 
   rm -rf /scratch/$USER/methanol_opt_freq
else
   host=`/bin/hostname`
   /usr/bin/Mail -v -s "Error at end of batch job" $USER@verdi.cluster <<EOF

At the end of the batch job the system could not copy the output file
	$host:/scratch/$USER/methanol_opt_freq/methanol_opt_freq.out
to
	/home/boittier/MDCM/big_basis_set/methanol/methanol_opt_freq.out
Please copy this file by hand or inform the system manager.

EOF
 
fi