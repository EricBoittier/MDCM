%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1746.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.849932   0.203777  -0.008639
C  -2.770660  -0.553141   0.046000
H  -4.710018  -0.315816   0.007910
H  -3.885672   0.642214  -0.767826
H  -4.047862   1.041952   0.975703
C  -1.434678   0.256208   0.054016
H  -2.722123  -1.597700  -1.000055
H  -2.827682  -0.821593   0.655040
C  -0.172610  -0.762656   0.011217
H  -1.454952   0.829127   0.927493
H  -1.422477   0.844383  -0.680039
H   0.212232  -1.858849   1.342791
H   0.695663  -0.223834  -0.749377
H  -0.118300  -0.727304  -0.429241
