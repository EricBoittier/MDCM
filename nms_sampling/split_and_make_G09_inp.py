import os

file_template = """%chk={0}.chk
%nproc=8
%mem={1}MB
#p B2PLYPD3/Def2QZVP 

{2}

0 1
{3}
"""

name = "methanol"

def make(name):
    path = "/home/boittier/Documents/MDCM/nms_sampling/{}_geom.xyz.dir".format(name)
    f = open(path + "/{}_geom.xyz".format(name), "r")
    lines = f.readlines()
    step = int(lines[0])
    name = lines[1].strip()
    num_of_structures = len([x for x in lines if x.strip() == name])
    print("Number of structures: ", num_of_structures)

    mod = int(num_of_structures / 2700)
    if mod < 1:
        mod = 1
    print("Save every n'th structure: ", mod)

    structures_to_make = []

    for line in lines:
        if line == "{}\n".format(step):
            structures_to_make.append([])
        structures_to_make[-1].append(line)

    tmp = []
    for x in range(num_of_structures):
        if x % mod == 0:
            tmp.append(structures_to_make[x])
    structures_to_make = tmp

    print("Saving n structures: ",len(structures_to_make))
    print()
    print(structures_to_make[0])

    for i, calc in enumerate(structures_to_make):
        calc = calc[2:]  # remove header
        s = ""
        for x in calc:
            s += x
        print(len(s.splitlines()))

        f = open(path + "/energies/{}_{}_energy.com".format(name, i), "w")
        f.write(file_template.format("/home/boittier/MDCM" +
                                     path.split("MDCM")[-1] + "/{}_{}".format(name, i), 16000, name, s)[:-1])
        f.close()

make("acrolein")
make("butadiene")
make("butane")
make("cyanomethane")
make("h2o")
make("methanol")