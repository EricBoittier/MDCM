%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1844.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.042952   0.348582   0.162032
C  -2.671490  -0.747711  -0.213045
H  -4.889991   0.024996   0.495532
H  -4.485186   0.870098  -0.736181
H  -3.570651   0.988270   1.061545
C  -1.334818   0.147173  -0.089638
H  -2.705318  -1.623617  -1.118935
H  -2.537863  -1.499715   0.823868
C  -0.169701  -0.603164   0.192531
H  -1.387673   0.796634   0.621083
H  -1.354737   0.880006  -0.984147
H  -0.246526  -1.456230   1.253113
H   0.620774  -0.103796  -0.080464
H   0.105793  -1.046699  -0.512807