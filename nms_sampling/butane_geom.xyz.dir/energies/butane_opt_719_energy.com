%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_719.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.008876   0.202978   0.140149
C  -2.670551  -0.510182  -0.050785
H  -4.881947  -0.556425   0.430107
H  -4.003101   0.716406  -0.678836
H  -3.634561   1.059902   1.145340
C  -1.417527   0.223865  -0.202466
H  -2.758955  -1.457333  -1.036176
H  -2.924805  -1.100020   0.757810
C  -0.131660  -0.731720   0.185776
H  -1.504386   0.603671   0.438050
H  -1.298159   1.121740  -1.227583
H  -0.359259  -1.078078   0.936942
H   0.734451  -0.207721   0.748097
H   0.352820  -1.796150  -0.930909

