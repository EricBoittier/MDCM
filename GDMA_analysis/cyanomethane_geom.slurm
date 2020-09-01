#!/bin/bash
#SBATCH --job-name=cyanomethane_geom
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --partition=short


cd /home/boittier/MDCM/big_basis_set/GDMA/cyanomethane_geom.xyz.dir


for x in *.inp; do /home/wfit/bin/gdma-2.2.04/bin/gdma < $x > cyanomethane_geom_GDMA.out ; done;


