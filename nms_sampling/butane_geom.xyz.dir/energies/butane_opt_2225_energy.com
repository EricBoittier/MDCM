%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2225.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.916021   0.215949   0.175280
C  -2.648820  -0.577238  -0.249560
H  -4.862339  -0.393016   0.845095
H  -4.510412   1.159782  -0.826290
H  -3.492777   0.681573   1.019135
C  -1.445852   0.211046  -0.092246
H  -2.917517  -1.396049  -1.177619
H  -2.357907  -1.111317   0.616379
C  -0.181350  -0.710926   0.173094
H  -1.341743   0.934624   0.852763
H  -1.231490   0.757983  -1.083499
H  -0.535930  -1.572804   1.340456
H   0.446102  -0.234587   0.069248
H   0.152221  -0.982191  -0.325407

