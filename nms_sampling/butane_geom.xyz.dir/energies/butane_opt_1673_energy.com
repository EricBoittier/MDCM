%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1673.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.021509   0.295800   0.192172
C  -2.745118  -0.671443  -0.210547
H  -4.799196  -0.167627   0.538202
H  -4.238780   0.816301  -0.522025
H  -3.915498   1.053729   1.202845
C  -1.325947   0.201266  -0.202642
H  -2.796474  -1.279290  -1.052007
H  -2.450343  -1.520981   0.899182
C  -0.124540  -0.680813   0.238584
H  -1.322687   0.694800   0.541625
H  -1.085766   1.109978  -1.228377
H  -0.530276  -1.185794   0.992008
H   0.711482  -0.113221   0.606212
H   0.037045  -1.632298  -0.748700
