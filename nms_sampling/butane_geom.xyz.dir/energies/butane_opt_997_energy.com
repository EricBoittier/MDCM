%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_997.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.010081   0.335968  -0.021804
C  -2.707841  -0.748245   0.151236
H  -5.032422  -0.168244   0.086339
H  -4.214556   1.220846  -1.031511
H  -3.984704   0.815291   0.791594
C  -1.315634   0.168399  -0.019939
H  -2.651239  -1.417654  -0.750926
H  -2.705131  -1.336007   0.949220
C  -0.185826  -0.640226  -0.009760
H  -1.299654   0.975689   0.890450
H  -1.313233   0.808568  -0.899041
H  -0.252762  -0.933865   0.691420
H   0.739005  -0.033799   0.567395
H   0.283561  -1.805584  -1.128971
