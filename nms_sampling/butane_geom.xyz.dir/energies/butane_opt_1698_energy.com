%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1698.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.900321   0.333258   0.184590
C  -2.677358  -0.724810  -0.183144
H  -4.701856  -0.203785   0.297522
H  -4.243761   0.926513  -0.642403
H  -3.709099   1.207702   1.127462
C  -1.415373   0.111398  -0.121220
H  -2.594479  -1.529818  -1.018068
H  -2.773914  -1.096473   0.553313
C  -0.196280  -0.642490   0.180202
H  -1.394276   0.873684   0.715575
H  -1.197766   0.915883  -1.128560
H  -0.591293  -1.596902   1.516084
H   0.768461   0.071109  -0.201110
H  -0.329218  -0.967634  -0.459882

