%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_950.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.972314   0.250318   0.171005
C  -2.753514  -0.648977  -0.172849
H  -4.849715  -0.126968   0.398393
H  -4.455779   1.011311  -0.830451
H  -3.820985   0.940727   1.034681
C  -1.348558   0.220221  -0.127011
H  -2.761713  -1.388349  -1.093270
H  -2.566458  -1.221783   0.641195
C  -0.098220  -0.715217   0.218753
H  -1.501939   0.804928   0.848768
H  -1.210489   0.899460  -1.093775
H  -0.128213  -1.311097   1.130196
H   0.736353  -0.204683  -0.114270
H  -0.347495  -1.148989  -0.569935

