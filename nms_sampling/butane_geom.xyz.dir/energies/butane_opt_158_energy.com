%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_158.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.005605   0.213143   0.151013
C  -2.690914  -0.606217  -0.146339
H  -4.719320  -0.305610   0.667708
H  -4.385178   1.064979  -0.909887
H  -3.615618   0.816536   0.849579
C  -1.390647   0.241868  -0.085395
H  -3.169485  -1.620026  -1.253289
H  -2.694284  -0.739922   0.463896
C  -0.092978  -0.741544   0.160598
H  -1.446653   0.830370   0.776065
H  -1.517592   0.896638  -1.044245
H   0.018396  -1.584251   1.266470
H   0.696618  -0.217862   0.046282
H  -0.027312  -0.873458  -0.344635

