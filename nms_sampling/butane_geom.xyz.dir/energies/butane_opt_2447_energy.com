%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2447.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.095623   0.326324   0.001030
C  -2.629293  -0.659540   0.077517
H  -4.799774  -0.267807   0.350790
H  -4.303281   1.333811  -1.087439
H  -3.917553   0.487878   0.475214
C  -1.343557   0.099051   0.064646
H  -2.789239  -1.511791  -0.978921
H  -2.601409  -1.167352   0.826054
C  -0.134519  -0.616167  -0.025997
H  -1.118024   0.771123   1.004246
H  -1.367666   0.787845  -0.908467
H  -0.427115  -1.114869   0.926868
H   0.767281  -0.010735   0.341567
H  -0.058659  -1.552635  -0.987911
