%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_919.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.933058   0.171989  -0.115791
C  -2.757305  -0.504440   0.211297
H  -4.994663  -0.506298  -0.483077
H  -3.507216   0.775606  -0.885026
H  -4.193029   0.918145   0.687211
C  -1.454235   0.218488   0.142499
H  -2.555970  -1.035214  -0.416987
H  -2.672461  -1.354151   1.346161
C  -0.077341  -0.723833  -0.107787
H  -1.268357   0.859791   1.080293
H  -1.625918   1.109034  -0.987423
H   0.216427  -1.081394   0.541895
H   0.555391  -0.391239   0.255471
H  -0.271892  -1.797573  -1.265682

