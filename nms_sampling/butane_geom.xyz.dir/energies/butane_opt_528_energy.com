%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_528.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.997812   0.327042  -0.071637
C  -2.660551  -0.663299   0.149666
H  -4.826391  -0.298072   0.107460
H  -3.691774   0.826496  -1.062702
H  -3.920087   1.053864   0.823803
C  -1.422573   0.111798   0.015719
H  -2.612804  -1.067628  -0.509072
H  -2.326198  -1.779376   1.276361
C  -0.197782  -0.611513  -0.026510
H  -1.351029   0.960474   0.974702
H  -1.382868   0.604775  -0.912320
H  -0.357451  -0.887440   0.606166
H   0.842353   0.189400   0.574016
H  -0.128900  -1.999071  -1.286083