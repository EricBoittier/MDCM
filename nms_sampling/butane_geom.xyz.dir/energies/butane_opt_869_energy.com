%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_869.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.900936   0.192824  -0.175383
C  -2.695448  -0.526239   0.138642
H  -4.767538  -0.350327   0.504464
H  -4.052284   1.172669  -1.366427
H  -3.818792   0.518325   0.537183
C  -1.447266   0.207095   0.241504
H  -2.432952  -0.995942  -0.445382
H  -2.774770  -1.581385   1.234043
C  -0.154566  -0.721495  -0.143400
H  -1.302629   1.072387   1.299945
H  -1.690582   0.758039  -0.500007
H  -0.144911  -1.120825   0.567361
H   0.693512  -0.236250   0.044656
H  -0.310626  -1.529307  -1.207681

