%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_243.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.999369   0.253176  -0.055694
C  -2.755783  -0.625162   0.179486
H  -4.819663  -0.334999  -0.806090
H  -3.497992   0.568511  -0.884328
H  -4.188349   1.163890   0.879556
C  -1.394659   0.214496   0.086581
H  -2.630420  -0.911955  -0.316882
H  -2.923690  -1.452239   1.153423
C  -0.070154  -0.726801  -0.087294
H  -1.418360   1.139391   1.021291
H  -1.761437   0.684022  -0.746226
H   0.008673  -1.252504   0.842090
H   0.872443  -0.133239  -0.245268
H  -0.069664  -1.328954  -0.914482

