%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_49.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.868628   0.185274  -0.031520
C  -2.702174  -0.563152   0.027341
H  -4.878808  -0.422319   0.030361
H  -3.734411   1.014924  -1.108494
H  -3.715898   0.868388   0.824852
C  -1.498567   0.237407   0.177832
H  -2.738031  -1.387030  -0.861008
H  -2.977181  -0.989058   0.910334
C  -0.135808  -0.734174  -0.020755
H  -1.388876   0.890118   1.047271
H  -1.778305   1.147509  -0.875279
H   0.130717  -1.695220   1.050803
H   0.750991  -0.135214  -0.721784
H  -0.244924  -1.266540  -0.679293

