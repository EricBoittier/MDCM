%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1623.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.885817   0.190353  -0.094741
C  -2.752555  -0.520213   0.124703
H  -4.847131  -0.429508   0.201217
H  -3.973346   1.123243  -1.106331
H  -3.837423   0.539437   0.611948
C  -1.469107   0.238269   0.145639
H  -2.623206  -1.125402  -0.839942
H  -2.939908  -0.979493   0.932786
C  -0.096850  -0.742727  -0.064829
H  -1.232955   1.031127   1.133143
H  -1.601663   0.527685  -0.478141
H  -0.044442  -1.562227   1.010820
H   0.872520  -0.235765  -0.488710
H  -0.303133  -1.360762  -0.880957