%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_82.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.934587   0.196184   0.220733
C  -2.743581  -0.573466  -0.225495
H  -4.877517  -0.386649   0.650926
H  -4.198831   1.093088  -0.872269
H  -3.755995   0.648913   0.902496
C  -1.414965   0.334494  -0.160945
H  -3.010828  -1.389249  -1.101309
H  -2.824276  -1.058195   0.663487
C  -0.067439  -0.781957   0.184967
H  -1.560125   1.016693   0.653421
H  -1.184690   0.677531  -0.773722
H  -0.173406  -1.663177   1.341602
H   0.613176  -0.264989   0.164850
H  -0.054769  -1.269035  -0.422561