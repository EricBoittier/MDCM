%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1773.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.003891   0.262799  -0.126122
C  -2.699612  -0.618461   0.144956
H  -4.856434  -0.216051  -0.034270
H  -3.782382   0.889795  -1.061143
H  -4.275489   0.946020   0.509031
C  -1.369363   0.181821   0.222246
H  -2.634241  -1.014431  -0.469265
H  -3.217691  -1.561635   1.242471
C  -0.084832  -0.689235  -0.123229
H  -1.353237   1.164218   1.195361
H  -1.339439   0.662639  -0.600302
H   0.084425  -1.455405   0.855947
H   0.772338  -0.105263  -0.493063
H  -0.533140  -1.437325  -1.092856

