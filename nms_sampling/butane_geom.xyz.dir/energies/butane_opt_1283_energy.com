%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1283.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.954646   0.306090   0.148874
C  -2.641999  -0.613945   0.015618
H  -4.949700  -0.310004  -0.508262
H  -3.639243   0.594025  -0.629552
H  -4.134532   1.346546   1.300159
C  -1.377284   0.065185  -0.157117
H  -2.832932  -1.496531  -0.913262
H  -2.487479  -1.024692   0.679122
C  -0.258657  -0.641932   0.104750
H  -1.483226   0.619447   0.676640
H  -0.977324   1.101143  -1.295844
H  -0.403934  -1.416535   1.193774
H   0.816154   0.038932   0.312315
H  -0.167702  -1.316518  -0.699437

