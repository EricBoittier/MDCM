%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1486.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.864015   0.226892   0.064281
C  -2.680488  -0.565266  -0.088250
H  -4.947855  -0.456506   0.170776
H  -3.917826   0.624211  -0.751677
H  -3.538926   1.143146   1.210345
C  -1.473327   0.253692   0.009259
H  -2.655731  -1.293582  -1.049707
H  -2.772431  -1.231691   0.875131
C  -0.219031  -0.716725   0.059843
H  -1.456178   0.789260   0.755582
H  -1.223986   0.748111  -0.874257
H  -0.082999  -1.951286   1.328156
H   0.644607  -0.301241  -0.260248
H  -0.204248  -0.913012  -0.418157
