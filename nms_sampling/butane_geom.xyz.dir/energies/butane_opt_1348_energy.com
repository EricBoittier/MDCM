%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1348.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.879129   0.219960  -0.194875
C  -2.727628  -0.506671   0.256630
H  -4.899154  -0.376531  -0.426407
H  -3.564246   0.336802  -0.819760
H  -3.983787   1.077821   0.836362
C  -1.476204   0.179986   0.169499
H  -2.479688  -1.039906  -0.463338
H  -2.596576  -1.455200   1.328791
C  -0.165381  -0.683171  -0.125575
H  -1.278968   0.915591   1.141084
H  -1.570460   0.729374  -0.797078
H   0.035901  -1.277241   0.802917
H   0.631854  -0.303290  -0.370225
H  -0.336775  -1.620331  -1.049634

