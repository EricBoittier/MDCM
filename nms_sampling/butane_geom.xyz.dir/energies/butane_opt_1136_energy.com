%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1136.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.915615   0.197468   0.234564
C  -2.718934  -0.486274  -0.277905
H  -4.865871  -0.489016   0.909092
H  -4.091212   0.880571  -0.734791
H  -3.452669   0.507101   1.014379
C  -1.446070   0.213854  -0.171546
H  -2.717149  -1.038837  -1.169154
H  -2.666642  -1.020984   0.539848
C  -0.154481  -0.776940   0.241395
H  -1.644784   0.905698   0.672569
H  -0.978246   0.898395  -1.130445
H  -0.264215  -1.355951   1.264107
H   0.644399  -0.244901   0.223539
H  -0.111379  -1.332213  -0.469553
