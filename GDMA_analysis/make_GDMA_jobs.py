import os

input_template = """#!/bin/bash
#SBATCH --job-name={0}
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --partition=short


cd /home/boittier/MDCM/big_basis_set/GDMA/{1}


for x in *.inp; do /home/wfit/bin/gdma-2.2.04/bin/gdma < $x > {0}_GDMA.out ; done;


"""

files = [x for x in os.listdir(".") if x.__contains__("dir")]

for x in files:
	filename = x.split(".")[0]
	f = open("{}.slurm".format(filename), "w")
	f.write(input_template.format(filename, x))
	f.close()


