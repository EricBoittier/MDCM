%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1014.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.940577   0.226234   0.163581
C  -2.718248  -0.560881  -0.063277
H  -4.873775  -0.404650  -0.026933
H  -4.041847   0.843227  -0.702231
H  -4.014544   0.875928   1.045986
C  -1.430275   0.206262  -0.135624
H  -2.854654  -1.363747  -1.029882
H  -2.671924  -1.075958   0.769639
C  -0.116182  -0.727492   0.148550
H  -1.471686   0.804805   0.583347
H  -1.237365   1.054884  -1.177836
H  -0.332616  -1.317365   1.046191
H   0.892412  -0.124218   0.346813
H   0.077536  -1.520087  -0.790147
