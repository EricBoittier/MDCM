%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1455.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.971618   0.310581  -0.163989
C  -2.602881  -0.670757   0.149688
H  -4.768894  -0.088756  -0.284312
H  -4.062572   0.854212  -1.139616
H  -3.849567   1.001303   0.663379
C  -1.362889   0.094358   0.297071
H  -2.403611  -1.303759  -0.704065
H  -2.683229  -1.546216   1.354985
C  -0.268755  -0.608604  -0.150196
H  -1.230003   0.916215   1.244850
H  -1.623326   0.690712  -0.579905
H   0.142194  -1.561334   0.964391
H   0.557815   0.020310  -0.784320
H  -0.659966  -0.933206  -0.867708