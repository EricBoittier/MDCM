%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_114.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.949179   0.300563   0.014477
C  -2.694886  -0.673644  -0.006081
H  -4.915252  -0.134375   0.884001
H  -4.220287   1.604831  -1.454589
H  -3.629293   0.520645   0.554473
C  -1.416372   0.133580   0.094901
H  -2.908040  -1.479730  -0.937201
H  -2.606595  -1.044887   0.614635
C  -0.147039  -0.676089  -0.012138
H  -1.225451   0.738106   0.926155
H  -1.454057   0.683170  -0.700166
H  -0.377541  -1.212376   0.884207
H   0.970401   0.130265   0.355639
H  -0.198948  -1.234529  -0.818062

