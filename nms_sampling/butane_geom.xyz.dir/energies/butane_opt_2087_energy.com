%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2087.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.057696   0.363948  -0.053167
C  -2.666837  -0.685024   0.041888
H  -4.976739  -0.353663   0.686974
H  -4.542958   1.517687  -1.249053
H  -3.661934   0.436529   0.516256
C  -1.286898   0.109853   0.138576
H  -2.483015  -1.416583  -0.784943
H  -2.787369  -1.555784   0.928901
C  -0.190357  -0.662265  -0.053856
H  -1.377684   0.964256   1.120474
H  -1.246764   0.689386  -0.689986
H  -0.247914  -1.007998   0.594325
H   0.815884   0.079580   0.239898
H  -0.111745  -1.284957  -0.881965