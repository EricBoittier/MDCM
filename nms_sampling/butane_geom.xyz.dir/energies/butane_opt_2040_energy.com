%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2040.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.906279   0.186353  -0.081118
C  -2.704053  -0.517014   0.128868
H  -4.834093  -0.405537  -0.243816
H  -3.528535   0.756763  -0.999213
H  -3.891872   0.770471   0.690515
C  -1.505657   0.222295   0.162929
H  -2.604528  -1.189080  -0.690423
H  -2.854377  -0.967214   0.851704
C  -0.113429  -0.759831  -0.057476
H  -1.488845   0.947554   1.221160
H  -1.484901   0.778489  -0.657973
H   0.503171  -1.642159   0.920076
H   0.644377  -0.131177  -0.751427
H  -0.731248  -0.976981  -0.693859