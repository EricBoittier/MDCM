%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1340.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.030300   0.291765   0.121254
C  -2.711592  -0.635715  -0.077194
H  -4.712816  -0.119430   0.861693
H  -4.398339   1.316144  -1.065761
H  -3.853902   0.834033   0.839237
C  -1.298446   0.081433  -0.086977
H  -2.786288  -1.726813  -1.257077
H  -2.707531  -0.918554   0.537577
C  -0.130119  -0.667668   0.126198
H  -1.461364   0.820078   0.845451
H  -1.278889   0.708930  -1.096267
H  -0.543079  -1.153391   1.134811
H   0.789414   0.023865   0.210207
H  -0.029140  -1.049350  -0.570638
