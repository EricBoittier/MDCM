%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2319.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.942927   0.302552  -0.119648
C  -2.613154  -0.655664   0.180902
H  -4.961096  -0.434590  -0.346091
H  -3.940915   0.705411  -0.891513
H  -4.081977   1.210773   0.923650
C  -1.449001   0.100792   0.130356
H  -2.411402  -0.893516  -0.481262
H  -2.638333  -1.553738   1.313866
C  -0.236735  -0.660228  -0.101364
H  -1.108469   0.911299   0.997977
H  -1.366550   0.895767  -0.916207
H  -0.134989  -1.090188   0.732952
H   0.829419   0.140200   0.245196
H  -0.299513  -1.464434  -1.195524
