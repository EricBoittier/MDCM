%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_644.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.035564   0.326144   0.102216
C  -2.690147  -0.656729   0.016396
H  -5.012755  -0.260770   0.194118
H  -4.012911   0.598475  -0.544379
H  -3.882929   1.015269   1.141884
C  -1.415478   0.134525  -0.186498
H  -2.704730  -1.588964  -0.978089
H  -2.506418  -1.162220   0.754827
C  -0.132873  -0.686621   0.123911
H  -1.321404   0.775876   0.600605
H  -1.127745   1.056585  -1.386504
H  -0.409375  -0.953952   0.947355
H   0.863461   0.100238   0.854675
H   0.330972  -1.469395  -0.799772