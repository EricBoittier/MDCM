%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_396.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.015477   0.302131   0.046260
C  -2.648733  -0.732925  -0.076280
H  -4.805797  -0.127477   0.679273
H  -4.595182   1.299086  -0.975592
H  -3.779063   0.770809   0.851833
C  -1.326978   0.136411  -0.028840
H  -2.523682  -1.275328  -0.745537
H  -2.640563  -1.097914   0.730827
C  -0.187100  -0.592329   0.096150
H  -1.212144   0.856207   0.942116
H  -1.490649   0.680043  -0.921446
H  -0.259284  -1.357318   1.004841
H   0.635682  -0.112054   0.272513
H  -0.220928  -1.461156  -0.850962