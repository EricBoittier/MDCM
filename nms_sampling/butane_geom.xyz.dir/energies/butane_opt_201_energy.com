%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_201.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.024572   0.282673  -0.055905
C  -2.676482  -0.678185   0.127146
H  -4.817764  -0.060592   0.174770
H  -3.964378   1.242819  -1.221176
H  -4.170790   1.004431   0.798148
C  -1.350138   0.082674   0.063828
H  -2.595602  -1.172204  -0.554903
H  -2.736898  -1.270853   1.090583
C  -0.142285  -0.632126   0.016760
H  -1.394303   0.713342   0.815921
H  -1.446631   0.787050  -0.924490
H  -0.092088  -0.726489   0.402380
H   0.903522   0.163675   0.292744
H  -0.412762  -1.793641  -1.292576
