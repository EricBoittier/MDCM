import os

input_template = """Title GDMA charge analysis
 File {0}

 Angstrom
 Multipoles
 Limit 2
 Punch {1}.pun
 Start

 Finish"""



files = [x for x in os.listdir("fchks")]

for x in files:
	fchk_path = "../fchks/"+x
	filename = x.split(".")[0]
	f = open("GDMA/{}.inp".format(filename), "w")
	f.write(input_template.format(fchk_path, filename))
	f.close()


