%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1796.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.939357   0.217033  -0.130835
C  -2.641232  -0.581891   0.210224
H  -4.881324  -0.385554  -0.756929
H  -3.383787   0.471992  -0.721448
H  -4.116397   1.221353   1.038346
C  -1.471907   0.256380   0.159906
H  -2.629131  -0.982286  -0.461472
H  -2.627952  -1.406596   1.161193
C  -0.208533  -0.737647  -0.093077
H  -1.301465   0.683978   0.798112
H  -1.410835   0.976001  -0.793788
H   0.189438  -1.376440   0.832302
H   0.790923  -0.056886  -0.254511
H  -0.521295  -1.485114  -1.121980

