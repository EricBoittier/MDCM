%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1580.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.035211   0.285475  -0.130205
C  -2.683469  -0.671895   0.090197
H  -4.802412  -0.119989   0.770734
H  -4.382429   1.699107  -1.402908
H  -3.947966   0.395836   0.295027
C  -1.363258   0.104148   0.218993
H  -2.137792  -1.226575  -0.416863
H  -2.843574  -1.367219   1.107440
C  -0.133000  -0.627562  -0.132024
H  -1.148189   1.071422   1.342991
H  -1.432472   0.469099  -0.482159
H  -0.207513  -1.002231   0.634215
H   0.786618  -0.022566   0.081641
H  -0.326949  -1.427898  -1.115746

