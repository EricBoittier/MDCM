%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_259.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.909167   0.298380   0.006780
C  -2.677973  -0.653733   0.095423
H  -4.746993  -0.313879  -0.140822
H  -3.933205   0.892706  -0.836795
H  -4.188361   0.980196   0.859663
C  -1.427689   0.120371  -0.012234
H  -2.610889  -1.179749  -0.685275
H  -2.529655  -1.432224   1.063264
C  -0.204651  -0.651008   0.000073
H  -1.459085   0.944272   0.952139
H  -1.272767   0.759961  -0.966983
H  -0.425381  -1.003055   0.762261
H   0.749289   0.008251   0.264877
H   0.019398  -1.503102  -0.959878