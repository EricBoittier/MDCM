%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2231.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.889507   0.332990   0.151889
C  -2.644292  -0.690726  -0.117003
H  -4.982610  -0.326051   0.542799
H  -4.303541   1.488056  -1.052165
H  -3.595151   0.699418   0.787087
C  -1.405523   0.078624  -0.081611
H  -2.862911  -1.387957  -1.063191
H  -2.512853  -1.081548   0.572068
C  -0.249195  -0.614812   0.108510
H  -1.500772   0.913097   0.802476
H  -0.963277   0.503300  -0.765086
H  -0.504240  -1.311811   1.254956
H   0.616680  -0.134303   0.150951
H  -0.141583  -1.125873  -0.611628
