%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1042.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.067179   0.316602  -0.163418
C  -2.684182  -0.715675   0.236959
H  -4.597440  -0.085101  -0.291003
H  -3.891077   0.858583  -1.022363
H  -4.245463   1.020268   0.624074
C  -1.342372   0.186355   0.164137
H  -2.375466  -1.539092  -0.476673
H  -2.656025  -1.510928   1.234481
C  -0.170968  -0.648885  -0.157457
H  -1.226911   1.224839   1.314643
H  -1.378188   0.511697  -0.440599
H  -0.057360  -1.373352   0.911465
H   0.757459  -0.026031  -0.547396
H  -0.225311  -1.149859  -0.847391
