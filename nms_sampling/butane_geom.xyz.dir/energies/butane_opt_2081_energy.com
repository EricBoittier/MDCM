%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2081.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.797502   0.194346   0.139512
C  -2.725475  -0.596081  -0.094885
H  -4.897884  -0.474061   0.211780
H  -3.946888   0.553711  -0.677293
H  -3.828173   1.190753   1.127237
C  -1.502721   0.270533  -0.131379
H  -2.831392  -1.094851  -0.896110
H  -2.468748  -1.154658   0.846678
C  -0.179344  -0.754039   0.164131
H  -1.739037   0.788316   0.589097
H  -1.439203   1.285482  -1.307141
H  -0.258607  -1.254207   1.025666
H   0.766498  -0.145881   0.470424
H   0.111614  -1.614934  -0.863361
