%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_217.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.890829   0.295609  -0.128950
C  -2.692814  -0.655875   0.204468
H  -4.786290  -0.250837  -0.415965
H  -3.962372   0.798552  -0.805765
H  -4.149327   1.184280   0.854961
C  -1.418697   0.127995   0.111141
H  -2.538760  -1.171803  -0.568556
H  -2.726647  -1.501106   1.237372
C  -0.214944  -0.643206  -0.089566
H  -1.181693   0.947290   1.036570
H  -1.460363   0.724414  -0.698397
H  -0.102587  -1.280955   0.805753
H   0.786509   0.015026  -0.135894
H  -0.305286  -1.439604  -1.032119