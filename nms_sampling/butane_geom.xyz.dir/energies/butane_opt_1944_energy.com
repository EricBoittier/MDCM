%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1944.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.861626   0.227881  -0.209159
C  -2.691984  -0.540504   0.228686
H  -4.923306  -0.526081  -0.062720
H  -3.740381   0.841416  -1.301465
H  -4.127222   0.578744   0.496738
C  -1.419551   0.238205   0.342886
H  -2.715422  -1.228893  -0.602771
H  -2.942216  -0.990515   1.046382
C  -0.199414  -0.754648  -0.210360
H  -1.129982   1.039165   1.210991
H  -1.658462   0.756311  -0.396067
H   0.404463  -1.725949   0.809351
H   0.463350  -0.350196  -0.697845
H  -0.521819  -0.954240  -0.832759