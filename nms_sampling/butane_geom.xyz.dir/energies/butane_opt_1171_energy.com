%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1171.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.936579   0.196174  -0.112146
C  -2.785850  -0.578060   0.229836
H  -4.859266  -0.419280   0.257086
H  -3.918575   1.432714  -1.441811
H  -4.063680   0.485465   0.475838
C  -1.434192   0.264134   0.105830
H  -2.650654  -1.319686  -0.482695
H  -2.873903  -1.106409   1.120913
C  -0.030706  -0.728570  -0.096859
H  -1.202838   0.948403   0.961282
H  -1.682180   0.758930  -0.562653
H  -0.277868  -0.700368   0.404235
H   0.553657  -0.306944   0.378232
H   0.252255  -2.129263  -1.318021