%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_633.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.006565   0.223667   0.015261
C  -2.766869  -0.568350   0.029187
H  -4.933373  -0.460294   0.743660
H  -4.054767   1.309980  -1.315493
H  -3.922111   0.371090   0.659332
C  -1.411681   0.214572   0.043728
H  -2.613769  -1.341177  -0.939425
H  -2.627363  -0.948954   0.798466
C  -0.027088  -0.712312   0.017264
H  -1.224171   0.723805   0.899171
H  -1.609627   0.882022  -0.823818
H  -0.297361  -1.020069   0.660694
H   0.621977  -0.363873   0.446785
H   0.237713  -1.537694  -0.991322

