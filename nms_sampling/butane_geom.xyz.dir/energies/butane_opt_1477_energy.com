%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1477.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.041804   0.308376   0.052006
C  -2.697533  -0.679290   0.006716
H  -4.959849  -0.386177  -0.267559
H  -4.008073   0.597906  -0.568421
H  -4.049757   1.364328   1.288567
C  -1.410615   0.181821  -0.059256
H  -2.784067  -1.414768  -0.810500
H  -2.495093  -1.199611   0.744893
C  -0.124605  -0.685620   0.107655
H  -1.222682   0.592132   0.494175
H  -1.175587   0.922549  -1.105468
H   0.262631  -1.270014   1.042967
H   0.878886  -0.063311   0.036468
H  -0.195016  -1.100544  -0.635527

