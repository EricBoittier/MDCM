%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1056.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.926778   0.300862  -0.100342
C  -2.657907  -0.607086   0.238542
H  -4.930982  -0.341584  -0.897741
H  -3.611098   0.670803  -0.936821
H  -4.346655   1.127819   0.802004
C  -1.412235   0.058140   0.143751
H  -2.618138  -1.221460  -0.511382
H  -2.544222  -1.363847   1.181948
C  -0.220596  -0.621370  -0.139990
H  -1.325107   0.816783   1.250957
H  -1.648854   0.851179  -0.803563
H  -0.013949  -1.329121   0.813790
H   0.894914   0.022927  -0.263138
H  -0.316745  -1.252790  -0.904918
