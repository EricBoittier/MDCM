%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_968.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.102379   0.313037   0.210666
C  -2.677169  -0.670914  -0.212515
H  -4.822804  -0.239639   0.513419
H  -4.515579   1.216462  -0.711425
H  -3.666412   0.894709   1.009854
C  -1.320742   0.118454  -0.101348
H  -2.438907  -1.716683  -1.278672
H  -2.576208  -1.069548   0.542430
C  -0.161773  -0.631584   0.216305
H  -1.401485   0.567544   0.549966
H  -1.115451   0.898676  -1.283709
H  -0.215999  -1.543376   1.297991
H   0.924317   0.167204   0.051646
H  -0.094748  -1.133380  -0.589497
