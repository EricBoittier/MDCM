%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_68.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.963348   0.241287   0.095533
C  -2.754742  -0.589329  -0.115229
H  -4.894118  -0.309121   0.568839
H  -4.216238   0.991977  -0.847383
H  -3.578467   0.704222   0.963367
C  -1.413205   0.217671  -0.050515
H  -2.748039  -1.316417  -0.940762
H  -2.755741  -1.168118   0.791936
C  -0.083708  -0.732706   0.100828
H  -1.559170   0.964253   0.848785
H  -1.286333   0.855797  -1.012083
H  -0.196491  -1.419270   1.076379
H   0.824454  -0.186041   0.232569
H  -0.030137  -1.223285  -0.611072

