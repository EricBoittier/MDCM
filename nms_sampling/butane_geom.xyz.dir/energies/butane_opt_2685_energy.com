%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2685.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.827987   0.180715  -0.132544
C  -2.725969  -0.482947   0.222229
H  -4.917015  -0.516535  -0.307997
H  -3.615689   0.876702  -1.026240
H  -4.094691   0.761251   0.651890
C  -1.498845   0.204712   0.173645
H  -2.765475  -1.013952  -0.505551
H  -2.707059  -1.356488   1.342884
C  -0.150061  -0.732349  -0.125477
H  -1.487263   0.906200   0.896522
H  -1.503275   0.980794  -0.814899
H   0.091304  -1.126726   0.675364
H   0.784090  -0.171063   0.272404
H  -0.342416  -1.919591  -1.443792