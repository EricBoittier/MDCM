%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_474.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.987339   0.336441   0.165919
C  -2.641447  -0.700049  -0.067831
H  -4.848689  -0.226999   0.284446
H  -4.219385   0.690607  -0.567866
H  -3.883457   1.059644   1.123054
C  -1.348634   0.174137  -0.234859
H  -2.712391  -1.487840  -1.029345
H  -2.711710  -1.136530   0.895144
C  -0.238210  -0.683008   0.177391
H  -1.382329   0.494665   0.354689
H  -1.187241   0.940472  -1.210684
H  -0.473280  -0.834049   0.945528
H   0.749059   0.049002   0.991395
H   0.217458  -1.555576  -0.822287

