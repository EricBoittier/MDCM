%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2624.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.911490   0.287514   0.104587
C  -2.664680  -0.660511  -0.057935
H  -4.764412  -0.175052   0.148929
H  -4.067228   0.780245  -0.701877
H  -3.930059   1.130878   1.022952
C  -1.411114   0.148688  -0.098083
H  -2.747074  -1.210184  -0.851360
H  -2.686322  -1.256966   0.829740
C  -0.230354  -0.664597   0.119838
H  -1.316799   0.714500   0.672458
H  -1.339006   0.861730  -0.998069
H  -0.383342  -1.308553   0.989500
H   0.820235   0.090903   0.279162
H  -0.024391  -1.422807  -0.749295
