%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_360.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.027755   0.236025  -0.134678
C  -2.733488  -0.544877   0.114022
H  -5.033534  -0.435201   0.469378
H  -3.970801   1.446931  -1.366450
H  -3.918918   0.360049   0.430611
C  -1.374554   0.216591   0.270505
H  -2.785795  -1.225464  -0.709430
H  -2.789589  -1.284790   1.125650
C  -0.122668  -0.729329  -0.114473
H  -1.172078   0.894643   1.178354
H  -1.160789   0.756899  -0.727668
H   0.307113  -1.277263   0.622587
H   0.836302  -0.083748  -0.214673
H  -0.235238  -1.737305  -1.077300
