%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1715.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.011990   0.295837  -0.067123
C  -2.647826  -0.702027   0.136009
H  -4.636072   0.118760   0.077527
H  -4.278114   0.879305  -0.827695
H  -3.969602   1.072189   0.847170
C  -1.344441   0.139237   0.058531
H  -2.770253  -1.472569  -0.787271
H  -2.756202  -1.434022   1.013093
C  -0.189538  -0.637221  -0.001795
H  -1.355784   0.672088   0.734699
H  -1.512475   1.021427  -1.102072
H  -0.123006  -0.918250   0.706955
H   0.853934  -0.010246   0.448489
H  -0.213623  -1.506664  -1.171087
