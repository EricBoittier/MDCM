%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_305.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.882752   0.299034   0.068239
C  -2.655461  -0.670368   0.039501
H  -4.819092  -0.325348  -0.313319
H  -3.911860   0.174499  -0.323213
H  -4.247328   1.470567   1.360310
C  -1.420057   0.201623  -0.128308
H  -2.721881  -1.394163  -0.793941
H  -2.850203  -1.088613   0.722894
C  -0.207254  -0.704594   0.114496
H  -1.561338   0.565725   0.576916
H  -1.203684   1.239495  -1.302671
H  -0.354862  -1.325193   0.995487
H   0.733415  -0.066967   0.181624
H  -0.092402  -1.255520  -0.708142