%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2261.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.955252   0.236533  -0.149860
C  -2.733674  -0.667881   0.170292
H  -4.807340  -0.311807   0.381413
H  -3.973002   1.356024  -1.441885
H  -3.868112   0.608038   0.637961
C  -1.444532   0.276734   0.162650
H  -2.734313  -1.102924  -0.549267
H  -2.593215  -1.411369   1.185263
C  -0.108367  -0.725634  -0.104892
H  -1.370124   1.024528   1.159960
H  -1.457129   0.689727  -0.477110
H   0.225512  -0.964184   0.461462
H   0.667805  -0.152958   0.225699
H  -0.201992  -1.634512  -1.158720
