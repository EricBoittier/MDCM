%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2193.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.983668   0.318057   0.004734
C  -2.601557  -0.713335  -0.063868
H  -4.797102  -0.143244   0.793389
H  -4.293505   1.372932  -1.126866
H  -3.581858   0.499730   0.619800
C  -1.363463   0.143488   0.040522
H  -2.521411  -1.195216  -0.687429
H  -2.552093  -1.397479   0.994103
C  -0.270368  -0.615859   0.073565
H  -1.442810   0.948748   0.913631
H  -1.450226   0.583904  -0.612541
H  -0.331022  -1.045943   0.923552
H   0.787720   0.016768   0.003399
H  -0.257346  -1.672506  -1.138739