%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2683.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.018203   0.341914  -0.050264
C  -2.733061  -0.730225   0.193295
H  -4.780286   0.009012  -0.737140
H  -3.580228   0.430659  -0.672604
H  -4.394926   1.597852   1.092093
C  -1.348288   0.146636  -0.000543
H  -2.622728  -1.382067  -0.711553
H  -2.709280  -1.579409   1.240424
C  -0.150950  -0.636036  -0.039220
H  -0.939413   0.930018   0.825163
H  -1.495185   0.665109  -0.797074
H  -0.246396  -1.316006   1.045458
H   0.863845  -0.037758  -0.125638
H  -0.158797  -1.241099  -0.871814

