%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2748.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.970305   0.177292  -0.017177
C  -2.724565  -0.561223   0.080153
H  -4.857914  -0.347989   0.174134
H  -3.874220   1.194736  -1.261846
H  -4.154967   0.314298   0.384090
C  -1.442671   0.319620   0.127571
H  -2.813707  -1.266347  -0.802368
H  -2.669360  -1.113642   0.983691
C  -0.113122  -0.758819  -0.061079
H  -1.152651   1.058212   1.038278
H  -1.506583   0.822415  -0.598758
H   0.406996  -1.366933   0.719136
H   0.676507  -0.340256   0.021704
H  -0.036829  -1.559090  -0.805010