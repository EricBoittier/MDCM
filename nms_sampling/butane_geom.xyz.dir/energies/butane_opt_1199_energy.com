%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1199.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.953148   0.246735  -0.103769
C  -2.720273  -0.574447   0.192762
H  -5.091925  -0.501905  -0.525788
H  -3.392644   0.696431  -1.138188
H  -4.215780   0.969264   0.684427
C  -1.415785   0.245875   0.210532
H  -2.727605  -1.295084  -0.561347
H  -2.972045  -1.358322   1.222309
C  -0.100090  -0.734488  -0.137554
H  -1.444737   1.020403   1.105372
H  -1.382594   0.876022  -0.665526
H   0.402242  -1.485859   0.780167
H   0.641563  -0.446026  -0.481994
H  -0.538629  -1.173219  -0.886200
