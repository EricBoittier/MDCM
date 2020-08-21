#!/bin/bash
#SBATCH --job-name=acrolein_opt
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --partition=short


cd /home/boittier/MDCM/big_basis_set/GDMA

/home/wfit/bin/gdma-2.2.04/bin/gdma < acrolein_opt.inp > acrolein_opt_GDMA.out


