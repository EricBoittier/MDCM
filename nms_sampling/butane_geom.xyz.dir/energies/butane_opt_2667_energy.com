%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2667.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.960323   0.285344   0.210689
C  -2.735476  -0.657131  -0.068988
H  -4.846984  -0.296779  -0.419231
H  -3.874886   0.805062  -0.517096
H  -4.160538   1.231134   1.173095
C  -1.419625   0.167393  -0.206565
H  -2.830305  -1.463462  -1.025274
H  -2.312759  -1.164377   0.857876
C  -0.080156  -0.654001   0.183955
H  -1.438267   0.412016   0.292907
H  -1.532511   0.939353  -1.148941
H  -0.622331  -1.164620   1.018879
H   0.927696   0.011376   0.543190
H   0.026009  -1.487592  -0.772850