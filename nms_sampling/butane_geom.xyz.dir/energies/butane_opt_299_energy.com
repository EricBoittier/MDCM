%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_299.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.934565   0.321150   0.224969
C  -2.642999  -0.674867  -0.137753
H  -4.931978  -0.266429   0.087648
H  -4.022966   0.764416  -0.574719
H  -3.722591   0.981531   1.003584
C  -1.432228   0.088803  -0.218541
H  -2.763604  -1.209101  -0.897267
H  -2.302247  -1.166958   0.748567
C  -0.206178  -0.619979   0.223638
H  -1.521832   0.538034   0.443079
H  -1.227101   1.035553  -1.345669
H  -0.648748  -0.857152   0.991417
H   0.691522  -0.098432   0.730624
H   0.000439  -1.626687  -0.905183
