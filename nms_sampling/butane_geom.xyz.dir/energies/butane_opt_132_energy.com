%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_132.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.977112   0.313955  -0.101512
C  -2.684440  -0.681424   0.152364
H  -4.872102  -0.244335   0.278430
H  -4.085322   1.069084  -1.111065
H  -4.048587   0.831892   0.674572
C  -1.394564   0.162721   0.104791
H  -2.608683  -1.361211  -0.644042
H  -2.712059  -1.396378   1.138306
C  -0.175081  -0.654306  -0.041284
H  -1.113208   0.812442   0.923513
H  -1.314107   0.875810  -0.818340
H  -0.166611  -0.935354   0.577830
H   0.828462  -0.068000   0.267767
H  -0.165369  -1.740232  -1.256389

