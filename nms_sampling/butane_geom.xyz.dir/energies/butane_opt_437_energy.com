%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_437.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.947035   0.329801  -0.121916
C  -2.628897  -0.661696   0.253499
H  -4.746375  -0.113023  -0.517225
H  -3.344112   0.650252  -0.877328
H  -4.442703   1.114129   0.569900
C  -1.416146   0.039644   0.151145
H  -2.403968  -1.038704  -0.371230
H  -2.978209  -1.406574   1.279261
C  -0.223174  -0.608249  -0.112557
H  -1.385628   0.609981   0.902887
H  -1.438437   0.867434  -0.707595
H  -0.074154  -0.801436   0.449066
H   0.832378   0.085591  -0.060045
H  -0.525730  -1.634870  -1.257784

