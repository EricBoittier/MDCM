%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1132.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.894242   0.301349  -0.037668
C  -2.644378  -0.680200   0.125779
H  -4.722157  -0.185505   0.022137
H  -3.870601   0.992844  -0.835566
H  -3.922903   0.812585   0.668377
C  -1.428111   0.139672   0.014344
H  -2.759171  -1.251406  -0.527758
H  -2.777072  -1.259785   1.043500
C  -0.243082  -0.667319   0.021751
H  -1.584685   0.917102   0.931065
H  -1.252480   0.889986  -1.004518
H  -0.296830  -0.714469   0.521206
H   0.747521  -0.044483   0.178972
H  -0.120776  -1.752758  -1.151062
