%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2524.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.939355   0.353713   0.044989
C  -2.650078  -0.643593  -0.024192
H  -5.005089  -0.393024  -0.108443
H  -3.881460   0.544774  -0.673988
H  -3.932511   1.253411   0.996895
C  -1.387546   0.092387  -0.005044
H  -2.586290  -1.410853  -0.845605
H  -2.748765  -1.281754   0.920303
C  -0.265240  -0.637508   0.091591
H  -1.418852   0.847394   0.907422
H  -1.063666   0.707851  -0.929966
H   0.004236  -1.691585   1.293641
H   0.950001   0.099065  -0.642300
H  -0.489662  -1.095589  -0.715489