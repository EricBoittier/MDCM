%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1718.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.873176   0.229461  -0.069797
C  -2.658733  -0.576764   0.183457
H  -4.854140  -0.412158  -0.667999
H  -3.531916   0.488814  -0.697389
H  -4.351967   1.122507   1.026535
C  -1.406587   0.199527   0.069755
H  -2.452482  -1.036106  -0.401130
H  -2.907228  -1.290700   1.030331
C  -0.230249  -0.702891  -0.088176
H  -1.330626   0.958545   0.986776
H  -1.820838   0.851321  -0.808308
H  -0.242993  -1.416843   0.845769
H   0.591750  -0.217786  -0.116059
H  -0.080126  -1.344569  -0.840744
