%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_984.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.963864   0.256489   0.075953
C  -2.689334  -0.608050   0.024787
H  -4.922626  -0.347198  -0.384368
H  -3.836946   0.500891  -0.647509
H  -4.167301   1.263643   1.204493
C  -1.376380   0.215457  -0.117562
H  -2.922804  -1.215386  -0.762219
H  -2.692350  -1.273896   0.901105
C  -0.176212  -0.703159   0.097698
H  -1.345208   0.853523   0.736093
H  -1.365846   0.767193  -0.889429
H  -0.128589  -1.395803   1.051224
H   0.708522  -0.187555  -0.052541
H   0.121257  -1.370117  -0.670174