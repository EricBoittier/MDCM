%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1351.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.890077   0.256851  -0.043161
C  -2.707069  -0.647376   0.055881
H  -4.765002  -0.288452   0.000546
H  -3.951413   0.892910  -0.922243
H  -3.967683   0.999990   0.898367
C  -1.444433   0.188294   0.094388
H  -2.565695  -1.248371  -0.797524
H  -2.654651  -1.166486   0.931880
C  -0.170988  -0.680541   0.002755
H  -1.520899   0.970212   1.056894
H  -1.365669   0.762505  -0.722308
H   0.009974  -1.566840   1.056771
H   0.801894  -0.130920  -0.603862
H  -0.484396  -1.102552  -0.768838
