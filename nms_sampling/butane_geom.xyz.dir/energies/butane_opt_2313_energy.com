%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2313.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.004367   0.329232  -0.122720
C  -2.658613  -0.632692   0.245264
H  -5.027155  -0.325268  -0.333616
H  -3.982028   0.636197  -0.856457
H  -4.164218   0.848418   0.690791
C  -1.394510   0.111589   0.105381
H  -2.394857  -1.163909  -0.562396
H  -3.008211  -1.342017   1.279346
C  -0.157348  -0.625318  -0.082009
H  -1.277124   0.665644   0.925067
H  -1.351215   0.799022  -0.808409
H  -0.057410  -0.986202   0.444336
H   0.827425  -0.087206   0.166832
H  -0.041222  -1.717761  -1.276554