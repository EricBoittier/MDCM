%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_160.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.955653   0.228008  -0.033276
C  -2.751914  -0.563225   0.119717
H  -4.885378  -0.377424  -0.413905
H  -3.879451   0.604680  -0.743061
H  -4.102455   1.032753   0.946811
C  -1.375931   0.245274   0.021243
H  -2.714523  -1.170357  -0.645121
H  -2.719553  -1.306849   1.073368
C  -0.150706  -0.733333  -0.004391
H  -1.184683   0.977348   0.897804
H  -1.498864   0.762101  -0.824672
H   0.052963  -1.421741   0.915840
H   0.749496  -0.253105  -0.110079
H  -0.016329  -1.454344  -0.881655

