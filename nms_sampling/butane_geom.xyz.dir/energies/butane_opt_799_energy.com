%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_799.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.871219   0.236271   0.122962
C  -2.767392  -0.567638  -0.069690
H  -4.812796  -0.583285   0.035182
H  -3.893943   0.480159  -0.459956
H  -3.648981   1.241595   1.257361
C  -1.424086   0.277976  -0.192637
H  -2.752998  -1.152119  -0.893811
H  -2.652799  -1.503350   0.977098
C  -0.155089  -0.745455   0.176451
H  -1.420331   0.700017   0.580781
H  -1.472472   1.023325  -1.167137
H  -0.464454  -1.023146   0.968061
H   0.480055  -0.400690   0.445150
H   0.265063  -1.702212  -0.747300