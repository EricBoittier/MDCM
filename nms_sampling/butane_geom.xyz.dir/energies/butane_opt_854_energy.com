%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_854.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.904212   0.296638   0.005928
C  -2.664425  -0.620679   0.036929
H  -4.684798  -0.313368   0.248961
H  -4.049490   1.267953  -1.209370
H  -4.040303   0.537246   0.589252
C  -1.413447   0.049193   0.062862
H  -2.513720  -1.194006  -0.787444
H  -2.694232  -1.280631   1.092492
C  -0.192820  -0.626400  -0.036941
H  -1.437200   1.259612   1.288029
H  -1.575725   0.550284  -0.699659
H  -0.356584  -1.308688   0.919678
H   0.778224  -0.017796   0.066280
H  -0.350590  -1.155370  -0.914614
