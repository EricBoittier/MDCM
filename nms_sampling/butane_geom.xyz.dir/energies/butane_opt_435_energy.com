%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_435.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.961746   0.208016  -0.064736
C  -2.737559  -0.524456   0.126835
H  -5.038018  -0.517344   0.339597
H  -3.981561   1.002164  -0.870332
H  -3.725682   0.855950   0.839488
C  -1.413819   0.226087  -0.003771
H  -2.876997  -1.113250  -0.741483
H  -3.099836  -1.252091   1.276327
C  -0.097833  -0.742534  -0.001093
H  -1.446649   0.875062   0.750792
H  -1.393298   0.758222  -0.910756
H  -0.142860  -0.915362   0.589992
H   0.834162  -0.159970   0.611302
H   0.374524  -2.036237  -1.190000