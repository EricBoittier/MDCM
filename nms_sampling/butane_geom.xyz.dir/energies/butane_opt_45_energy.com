%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_45.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.914665   0.288960   0.179048
C  -2.618248  -0.667404  -0.121813
H  -4.509113  -0.131623   0.165427
H  -4.092610   0.984709  -0.821772
H  -3.733895   0.961816   1.077693
C  -1.442267   0.122445  -0.146344
H  -2.975657  -1.397157  -1.022209
H  -2.567848  -1.247245   0.739715
C  -0.240065  -0.641148   0.145536
H  -1.700006   0.897387   0.871347
H  -1.142490   0.735153  -1.078634
H  -0.498096  -1.417855   1.178586
H   0.751808  -0.027775   0.279234
H  -0.031422  -1.002654  -0.651172
