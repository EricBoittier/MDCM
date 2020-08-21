import os

input_template = """#!/bin/bash
#SBATCH --job-name={0}
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --partition=short


cd /home/boittier/MDCM/big_basis_set/GDMA

/home/wfit/bin/gdma-2.2.04/bin/gdma < {1} > {0}_GDMA.out


"""

files = [x for x in os.listdir("GDMA") if x.__contains__(".inp")]

for x in files:
	filename = x.split(".")[0]
	f = open("GDMA/{}.slurm".format(filename), "w")
	f.write(input_template.format(filename, x))
	f.close()


