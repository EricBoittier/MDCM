%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2736.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.886214   0.193270   0.179092
C  -2.716135  -0.580378  -0.164721
H  -4.648927  -0.350258   0.613111
H  -4.288414   1.191669  -0.884212
H  -3.250972   0.620620   1.019220
C  -1.455300   0.293705  -0.131631
H  -2.897457  -1.415118  -1.176158
H  -2.704511  -0.995545   0.697038
C  -0.162557  -0.793754   0.153550
H  -1.625594   0.953397   0.650268
H  -1.265314   0.892081  -1.053411
H  -0.528449  -1.324711   1.105633
H   0.672544  -0.195496   0.472648
H   0.191475  -1.198393  -0.491509

