%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1112.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.955649   0.313909   0.090645
C  -2.663109  -0.710283   0.017582
H  -4.806049  -0.265343   0.050073
H  -4.145777   1.022778  -0.794808
H  -4.099696   0.868540   0.920466
C  -1.402530   0.170090  -0.104362
H  -2.781529  -1.374537  -0.818648
H  -2.647844  -1.158521   0.729974
C  -0.165021  -0.659212   0.100695
H  -1.403302   0.803735   0.725612
H  -1.289010   0.863664  -1.053163
H  -0.385995  -1.042450   0.860482
H   0.775648   0.010098   0.405038
H  -0.014986  -1.576489  -0.881322
