%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_254.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.976260   0.226778  -0.174832
C  -2.751718  -0.577001   0.189313
H  -4.799081  -0.336148  -0.119217
H  -3.854675   0.747456  -0.935410
H  -4.129895   1.082899   0.704434
C  -1.446572   0.219442   0.200870
H  -2.731350  -1.117305  -0.493188
H  -2.967810  -1.309969   1.131580
C  -0.072628  -0.724913  -0.122054
H  -1.132036   1.007741   1.088115
H  -1.628681   0.544788  -0.537052
H   0.442227  -1.526254   0.986473
H   0.931219   0.022017  -0.537498
H  -0.233149  -1.289087  -0.913733