#!/bin/bash
#SBATCH --job-name=h2o_geom
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --partition=short


cd /home/boittier/MDCM/big_basis_set/GDMA/h2o_geom.xyz.dir


for x in *.inp; do /home/wfit/bin/gdma-2.2.04/bin/gdma < $x > h2o_geom_GDMA.out ; done;


