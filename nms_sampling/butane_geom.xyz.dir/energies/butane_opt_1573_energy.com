%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1573.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.917791   0.232568   0.118275
C  -2.749638  -0.605815  -0.071608
H  -4.698859  -0.361556  -0.019886
H  -4.061284   0.375700  -0.404990
H  -3.846734   1.243436   1.383375
C  -1.435251   0.265592  -0.189240
H  -3.035435  -1.073803  -0.788243
H  -2.786345  -1.248296   0.850017
C  -0.086704  -0.718616   0.190122
H  -1.495387   0.775762   0.357128
H  -1.454122   1.003349  -1.129118
H  -0.405987  -1.289533   1.184928
H   0.751921  -0.292112   0.351170
H   0.282459  -1.722003  -0.903266