%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2599.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.000223   0.328600  -0.191630
C  -2.690468  -0.706676   0.303574
H  -4.735790  -0.021914  -0.607689
H  -3.779116   0.607116  -0.888464
H  -4.368609   1.522064   1.015292
C  -1.340614   0.131475   0.152579
H  -2.612254  -1.273470  -0.530175
H  -3.201590  -1.654020   1.390430
C  -0.163566  -0.637758  -0.137335
H  -1.274134   0.741470   1.029787
H  -1.346840   0.701784  -0.748467
H   0.021863  -1.017629   0.753219
H   0.768098   0.034300  -0.321544
H  -0.222580  -1.454918  -1.155628