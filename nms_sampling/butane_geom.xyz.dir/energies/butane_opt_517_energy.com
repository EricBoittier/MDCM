%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_517.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.985327   0.241935  -0.199480
C  -2.721278  -0.609497   0.181467
H  -4.852236  -0.230963  -0.030777
H  -3.799096   1.065669  -1.087000
H  -3.919233   0.715646   0.508938
C  -1.370718   0.244469   0.266431
H  -2.467093  -1.260754  -0.523160
H  -2.755952  -1.455170   1.184339
C  -0.182341  -0.733173  -0.130781
H  -1.370959   1.256585   1.446695
H  -1.239626   0.604421  -0.347383
H   0.352392  -1.549093   0.791045
H   0.702137  -0.143368  -1.052681
H  -0.564662  -1.180780  -0.912963