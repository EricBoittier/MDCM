%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1892.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.916847   0.336081   0.176126
C  -2.659394  -0.676185  -0.101147
H  -4.904042  -0.452592  -0.034973
H  -4.065127   0.935994  -0.655974
H  -4.082831   1.212594   1.150056
C  -1.419066   0.091071  -0.136372
H  -2.519131  -1.343942  -0.821807
H  -2.530776  -1.339880   0.732580
C  -0.197153  -0.638922   0.164534
H  -1.690187   0.496008   0.418348
H  -1.222699   0.872294  -1.229748
H  -0.398987  -0.952073   0.948385
H   1.008510   0.183901   0.411163
H  -0.314621  -1.397466  -0.711755

