%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1355.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.973812   0.326331   0.133846
C  -2.691605  -0.715906  -0.102008
H  -4.631125  -0.154444  -0.604254
H  -4.241611   0.234595  -0.066689
H  -4.377109   1.814000   1.534589
C  -1.363718   0.114985  -0.137488
H  -2.657897  -1.385402  -0.895652
H  -2.839441  -1.588704   0.893937
C  -0.141927  -0.602025   0.164470
H  -1.527044   0.653499   0.613920
H  -1.405064   1.018066  -1.230518
H  -0.161352  -1.625478   1.383935
H   0.760620  -0.000869  -0.381139
H   0.059311  -0.884171  -0.408294
