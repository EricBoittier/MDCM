%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1602.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.999050   0.314336   0.119109
C  -2.714659  -0.700375  -0.081881
H  -4.907007  -0.233286   0.504995
H  -4.690981   0.792798  -0.662652
H  -3.885114   1.180725   1.131294
C  -1.356731   0.127289  -0.175874
H  -2.721224  -1.110611  -0.851202
H  -2.543567  -1.282046   0.717905
C  -0.101905  -0.686524   0.152323
H  -1.494785   0.724378   0.533023
H  -1.198313   0.992218  -1.141839
H  -0.581479  -0.949565   0.990685
H   1.010422   0.226870   0.899657
H   0.079627  -1.506316  -0.845040