%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2290.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.891240   0.198643  -0.087556
C  -2.731683  -0.493774   0.169506
H  -4.750296  -0.378881   0.134875
H  -3.333286   1.071418  -1.243966
H  -4.098093   0.276759   0.365315
C  -1.467694   0.183355   0.197083
H  -2.647505  -1.165735  -0.731360
H  -2.942018  -1.013225   0.929511
C  -0.116415  -0.708341  -0.099177
H  -1.647098   1.040855   1.050422
H  -1.757485   0.708907  -0.504154
H   0.167751  -1.415076   0.647107
H   0.766112  -0.220189  -0.354046
H  -0.327936  -1.521797  -1.022999
