%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2615.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.014540   0.178142  -0.166369
C  -2.738402  -0.526937   0.321415
H  -5.049098  -0.539012  -0.655275
H  -3.625406   0.815995  -0.951118
H  -4.208838   0.954577   0.704210
C  -1.367020   0.243518   0.152384
H  -2.810700  -1.183095  -0.591229
H  -2.691225  -1.137022   1.247681
C  -0.053717  -0.736361  -0.143427
H  -1.254763   0.998996   1.051187
H  -1.794850   0.869576  -0.781960
H   0.048671  -1.134061   0.601195
H   0.511491  -0.488435  -0.072838
H  -0.000667  -1.614373  -1.116298
