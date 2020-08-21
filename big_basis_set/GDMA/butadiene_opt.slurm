#!/bin/bash
#SBATCH --job-name=butadiene_opt
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --partition=short


cd /home/boittier/MDCM/big_basis_set/GDMA

/home/wfit/bin/gdma-2.2.04/bin/gdma < butadiene_opt.inp > butadiene_opt_GDMA.out


