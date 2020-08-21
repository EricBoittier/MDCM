import os

file_template = """%chk={0}.chk
%nproc=8
%mem={1}GB
#p B2PLYPD3/Def2QZVP opt freq=NoRaman 

{0}

0 1
{2}
\n
"""


dirs = [x for x in os.listdir(".") if os.path.isdir(x) and not x.__contains__(".")]

for d in dirs:
    unopt = open(os.path.join(d, "{}_unopt.xyz".format(d)), "r").readlines()
    unopt = unopt[2:] #  remove header
    s = ""
    for x in unopt:
        s += x
    f = open(os.path.join(d, "{}_opt_freq.com".format(d)), "w")
    f.write(file_template.format(d+"_opt", 16, s))




