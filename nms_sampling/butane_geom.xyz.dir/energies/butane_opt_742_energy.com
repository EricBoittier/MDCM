%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_742.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.974839   0.179905   0.155092
C  -2.706820  -0.552655  -0.042414
H  -4.857880  -0.398615   0.115171
H  -3.931579   0.679727  -0.606834
H  -3.772918   1.021816   1.201515
C  -1.460220   0.265942  -0.194646
H  -2.800622  -1.324435  -1.052961
H  -2.669522  -0.815080   0.558971
C  -0.108541  -0.771572   0.173489
H  -1.375381   0.767523   0.426860
H  -1.439388   1.071739  -1.149100
H  -0.502917  -1.260998   1.114398
H   0.978338  -0.149154   0.375594
H   0.375897  -1.548855  -0.631861