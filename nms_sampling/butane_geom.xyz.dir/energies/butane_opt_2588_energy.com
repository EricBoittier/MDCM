%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2588.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.980051   0.257716   0.126481
C  -2.707847  -0.606060  -0.058156
H  -5.144246  -0.559630  -0.276899
H  -3.921669   0.302689  -0.343914
H  -3.940962   1.538563   1.280134
C  -1.428796   0.202375  -0.096055
H  -2.739515  -1.488149  -1.128819
H  -2.895517  -1.069755   0.680085
C  -0.063337  -0.721288   0.171563
H  -1.657908   0.654356   0.487680
H  -1.252253   1.307721  -1.205196
H  -0.031082  -1.598400   1.175609
H   0.790490  -0.255318  -0.437500
H  -0.038459  -0.950634  -0.427174