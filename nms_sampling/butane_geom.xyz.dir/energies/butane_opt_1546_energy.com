%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1546.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.884985   0.239097  -0.097554
C  -2.726920  -0.576329   0.178133
H  -4.812736  -0.388850  -0.293209
H  -3.667095   0.718406  -1.002898
H  -4.077200   0.890137   0.784427
C  -1.445516   0.241449   0.152150
H  -2.541331  -1.244682  -0.594352
H  -2.829366  -1.311473   1.091206
C  -0.146486  -0.731737  -0.089822
H  -1.493731   0.769904   0.938732
H  -1.507487   0.887279  -0.704521
H  -0.040852  -1.226783   0.728248
H   0.722964  -0.199636  -0.260809
H  -0.312442  -1.430172  -0.970402
