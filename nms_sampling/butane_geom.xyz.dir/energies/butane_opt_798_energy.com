%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_798.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.970275   0.238728   0.137462
C  -2.743607  -0.558395  -0.046138
H  -5.015531  -0.629533  -0.073330
H  -3.894203   0.407804  -0.581351
H  -3.754477   1.247553   1.259947
C  -1.392970   0.288548  -0.170881
H  -3.164015  -1.195499  -1.063548
H  -2.698810  -1.287510   0.801072
C  -0.115236  -0.780777   0.213105
H  -1.553961   0.672515   0.357682
H  -1.205326   1.204035  -1.203905
H  -0.101928  -1.175262   0.975109
H   0.812243  -0.217124   0.193629
H   0.233302  -1.785885  -0.841509
