%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1470.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.949618   0.344036  -0.113612
C  -2.663032  -0.674958   0.136717
H  -4.766051  -0.225037  -0.031019
H  -3.813102   1.178413  -1.093267
H  -4.111438   0.614391   0.461248
C  -1.379438   0.077977   0.203436
H  -2.741595  -1.361141  -0.658113
H  -2.796733  -1.112486   1.003820
C  -0.206200  -0.665911  -0.070608
H  -1.114618   1.012556   1.215376
H  -1.632161   0.654555  -0.519542
H   0.011946  -1.273126   0.797884
H   0.848948   0.188502  -0.767366
H  -0.577748  -1.098028  -0.873424