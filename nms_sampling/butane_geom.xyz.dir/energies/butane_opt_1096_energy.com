%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1096.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.951103   0.232350  -0.011460
C  -2.719768  -0.604441   0.031698
H  -4.873769  -0.443695   0.282941
H  -4.117954   1.087344  -0.990263
H  -3.848409   0.769176   0.848662
C  -1.390520   0.270314   0.028328
H  -2.899269  -1.249306  -0.850256
H  -2.843849  -1.219246   0.890028
C  -0.128290  -0.757332   0.017823
H  -1.310875   1.061680   1.027971
H  -1.568841   0.702781  -0.749499
H  -0.005662  -1.398179   0.976775
H   0.781849  -0.182891  -0.021260
H  -0.044737  -1.281438  -0.774308
