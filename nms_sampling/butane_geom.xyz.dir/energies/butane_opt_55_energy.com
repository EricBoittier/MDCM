%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_55.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.916611   0.318877   0.161068
C  -2.664028  -0.673935  -0.155777
H  -4.627551  -0.054769   0.675343
H  -4.328556   1.078592  -0.706737
H  -3.825992   0.716403   0.887623
C  -1.391152   0.089460  -0.126403
H  -2.783592  -1.542316  -1.191949
H  -2.450833  -1.160310   0.498600
C  -0.241308  -0.608934   0.177084
H  -1.745402   0.871015   0.700160
H  -1.135370   0.637969  -0.895820
H  -0.342040  -1.426598   1.251318
H   0.739746   0.106912  -0.060743
H  -0.026647  -1.146362  -0.422489

