%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1476.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.916392   0.291224   0.178414
C  -2.652116  -0.622152  -0.072575
H  -4.874376  -0.341974  -0.046271
H  -4.003843   0.552363  -0.533787
H  -4.130669   1.235537   1.224583
C  -1.377995   0.106164  -0.257110
H  -2.880453  -1.139628  -0.915338
H  -2.436681  -1.280884   0.881315
C  -0.191133  -0.676571   0.208992
H  -1.669167   0.873651   0.560109
H  -1.488709   0.689935  -1.174233
H  -0.686234  -0.971759   0.932456
H   0.744719   0.126468   0.450711
H   0.075103  -1.425401  -0.635646