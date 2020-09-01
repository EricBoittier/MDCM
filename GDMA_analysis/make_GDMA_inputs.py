import os

input_template = """Title GDMA charge analysis
 File {0}

 Angstrom
 Multipoles
 Limit 2
 Punch {1}.pun
 Start

 Finish"""


fchk_paths = "/data/boittier/energies/"
fchk_dirs = [x for x in os.listdir(fchk_paths) if x.__contains__("dir")]

for fchk_dir in fchk_dirs:

	files = [x for x in os.listdir(os.path.join(fchk_paths, fchk_dir))]

	for x in files:
		fchk_path = fchk_dir + x
		filename = x.split(".")[0]
		f = open(os.path.join(fchk_dir, "{}.inp".format(filename)), "w")
		f.write(input_template.format(x, filename))
		f.close()


