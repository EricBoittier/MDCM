%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_591.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.909553   0.312698   0.108032
C  -2.616140  -0.672706  -0.067603
H  -4.848465  -0.264542   0.393742
H  -4.049722   1.201155  -0.860652
H  -3.932870   0.806526   0.885687
C  -1.449655   0.093445  -0.051452
H  -2.771937  -1.714166  -1.141621
H  -2.437267  -1.070355   0.609871
C  -0.210902  -0.609986   0.124926
H  -1.568689   0.899780   0.891332
H  -1.094801   0.649837  -1.081403
H  -0.349136  -1.374350   1.134745
H   0.515150  -0.048268  -0.259575
H  -0.257424  -1.023641  -0.530573
