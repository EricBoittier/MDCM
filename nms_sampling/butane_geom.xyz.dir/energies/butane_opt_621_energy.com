%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_621.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.036842   0.314900   0.170519
C  -2.690718  -0.722421  -0.104274
H  -4.736233  -0.161926   0.063475
H  -4.089279   0.673111  -0.507192
H  -4.157298   1.338641   1.332864
C  -1.418097   0.133818  -0.205189
H  -2.800556  -1.196759  -0.956623
H  -2.585161  -1.300199   0.739032
C  -0.058204  -0.636907   0.182930
H  -1.190985   0.727887   0.547004
H  -1.392285   0.871645  -1.213769
H  -0.635561  -1.278672   1.040324
H   0.917651   0.051166   0.540962
H   0.084010  -1.262042  -0.599149
