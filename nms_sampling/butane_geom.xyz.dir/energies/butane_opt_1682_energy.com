%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1682.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.983501   0.325711  -0.151704
C  -2.578107  -0.655467   0.241897
H  -4.911559  -0.238227  -0.298586
H  -3.518378   0.902526  -1.163621
H  -4.436423   0.840776   0.595314
C  -1.390046   0.090545   0.207101
H  -2.541306  -1.126226  -0.534332
H  -2.742558  -1.451272   1.315436
C  -0.246004  -0.631505  -0.143074
H  -1.250622   0.593670   1.069030
H  -1.620369   0.819558  -0.629787
H   0.004710  -0.822100   0.415346
H   0.909588   0.111508  -0.076024
H  -0.574740  -1.616877  -1.118919