%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1915.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.918413   0.270389  -0.061804
C  -2.613935  -0.586455   0.069246
H  -4.833850  -0.407986   0.058343
H  -3.854305   0.794046  -0.964710
H  -4.096285   1.080077   0.849930
C  -1.425771   0.109066   0.146798
H  -2.478624  -1.464336  -0.764226
H  -2.968960  -1.193151   0.933348
C  -0.194422  -0.673212  -0.021759
H  -1.400450   0.978618   1.059261
H  -1.503114   0.802143  -0.837478
H  -0.029396  -1.553117   1.033941
H   0.713044  -0.093718  -0.684188
H  -0.716954  -0.842742  -0.745033
