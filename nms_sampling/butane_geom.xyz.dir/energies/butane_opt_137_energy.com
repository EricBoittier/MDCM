%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_137.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.941284   0.225589  -0.109617
C  -2.717943  -0.558283   0.199815
H  -4.844422  -0.381004  -0.464876
H  -3.771908   0.541161  -0.802734
H  -4.117979   1.130189   0.932079
C  -1.411166   0.204004   0.096555
H  -2.638548  -1.006531  -0.578098
H  -2.736886  -1.316184   1.197802
C  -0.162503  -0.722892  -0.080398
H  -1.313136   0.861107   0.899473
H  -1.592735   0.774576  -0.744423
H   0.063961  -1.350078   0.780815
H   0.879749  -0.089898  -0.004740
H  -0.155790  -1.425546  -1.015870