%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_408.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.961154   0.225435   0.171082
C  -2.756267  -0.596874  -0.086274
H  -4.939292  -0.364365   0.207252
H  -4.265235   0.731584  -0.488359
H  -3.727662   1.308360   1.284285
C  -1.399553   0.221412  -0.264657
H  -2.856632  -1.080344  -0.877173
H  -3.060617  -1.255862   0.764035
C  -0.026440  -0.703056   0.180833
H  -1.584422   0.661542   0.479171
H  -1.363296   0.812929  -1.181659
H  -0.474170  -1.131056   1.078922
H   0.737117  -0.257271   0.949002
H   0.250784  -1.692512  -0.753712