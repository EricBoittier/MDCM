%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1880.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.991143   0.221296   0.112889
C  -2.726539  -0.541043  -0.152459
H  -4.836169  -0.413512   0.288584
H  -4.112113   0.754857  -0.724149
H  -3.949436   0.828578   1.079628
C  -1.443712   0.257717  -0.006560
H  -3.009318  -1.562264  -1.184952
H  -2.656312  -1.221671   0.827795
C  -0.066788  -0.765798   0.126683
H  -1.542478   0.823927   0.678307
H  -1.200906   1.012587  -0.949043
H   0.256298  -1.691944   1.260198
H   0.920502  -0.182450  -0.328828
H  -0.135455  -0.847344  -0.434373

