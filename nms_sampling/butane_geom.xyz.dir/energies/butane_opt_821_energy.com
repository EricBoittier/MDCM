%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_821.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.994664   0.279204   0.084625
C  -2.665787  -0.664318  -0.024030
H  -4.937732  -0.310580   0.247327
H  -4.106061   0.949851  -0.834335
H  -4.010369   1.033017   1.074816
C  -1.394102   0.186370  -0.124133
H  -2.905973  -1.315812  -0.858115
H  -2.472731  -1.283741   0.903024
C  -0.162864  -0.676934   0.105131
H  -1.339974   0.889065   0.744740
H  -1.247900   0.778830  -0.989841
H  -0.359699  -1.127594   0.880816
H   0.807994  -0.096277   0.496848
H   0.168618  -1.478502  -0.749071

