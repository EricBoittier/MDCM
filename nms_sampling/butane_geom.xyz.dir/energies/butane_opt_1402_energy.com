%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1402.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.869262   0.289623  -0.116769
C  -2.680211  -0.638960   0.171591
H  -4.623613  -0.163038  -0.546887
H  -3.702630   0.453648  -0.757408
H  -4.211915   1.196795   0.853404
C  -1.390428   0.161537   0.156853
H  -2.527574  -1.080728  -0.530030
H  -2.945741  -1.540216   1.396079
C  -0.218972  -0.663468  -0.099290
H  -1.267752   0.838471   1.032709
H  -1.741112   0.930198  -0.848242
H  -0.175889  -1.430015   0.742075
H   0.751220  -0.102204  -0.143161
H  -0.675975  -1.355628  -1.027771
