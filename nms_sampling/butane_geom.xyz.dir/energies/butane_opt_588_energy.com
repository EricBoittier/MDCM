%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_588.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.934984   0.248597  -0.076634
C  -2.801487  -0.595340   0.206332
H  -5.017521  -0.448117   0.005949
H  -3.794754   1.052517  -1.198933
H  -4.133190   0.623725   0.563484
C  -1.389145   0.265047   0.021697
H  -2.562236  -1.094181  -0.318907
H  -2.769633  -1.564118   1.322454
C  -0.100078  -0.760494  -0.089417
H  -1.297313   1.223063   1.110505
H  -1.367777   0.680645  -0.731668
H  -0.084997  -0.579482   0.403210
H   0.577731  -0.316517   0.737739
H   0.172425  -1.997309  -1.287251

