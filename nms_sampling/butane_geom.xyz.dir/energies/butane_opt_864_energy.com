%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_864.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.033276   0.325674   0.070876
C  -2.709602  -0.709850  -0.163597
H  -4.995492  -0.170496   0.873956
H  -4.285253   1.181082  -0.892977
H  -3.554061   0.916923   1.071172
C  -1.359309   0.177284  -0.007642
H  -2.790548  -1.325601  -1.000820
H  -2.623760  -1.341826   0.832342
C  -0.140372  -0.660354   0.106420
H  -1.212232   0.681632   0.717205
H  -1.130594   0.657282  -0.913025
H  -0.302606  -1.409623   1.180826
H   0.774284  -0.047343   0.161638
H  -0.017039  -1.173193  -0.652824

