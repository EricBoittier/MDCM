%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_873.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.900539   0.250155   0.227977
C  -2.704613  -0.565722  -0.159454
H  -4.967071  -0.551834   0.224352
H  -4.007653   0.588351  -0.478848
H  -3.573854   1.103789   1.107794
C  -1.456687   0.163305  -0.247846
H  -2.660739  -1.188595  -1.038965
H  -2.367598  -1.310962   0.770091
C  -0.198454  -0.738357   0.205762
H  -1.363426   0.932213   0.582194
H  -1.525970   1.082724  -1.394554
H  -0.558696  -1.148339   1.091461
H   0.784397   0.013428   0.872991
H   0.345195  -1.356742  -0.566391