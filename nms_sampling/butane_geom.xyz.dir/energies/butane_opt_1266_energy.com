%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1266.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.048926   0.283315  -0.091681
C  -2.689151  -0.685633   0.152409
H  -4.716972  -0.114612  -0.147217
H  -3.570527   0.883953  -1.071519
H  -4.406473   0.808092   0.447571
C  -1.324988   0.207118   0.205586
H  -2.715445  -1.438814  -0.730981
H  -2.571821  -1.142997   0.963169
C  -0.172391  -0.668632  -0.102780
H  -1.249206   1.002086   1.083294
H  -1.551605   0.794991  -0.499614
H   0.319437  -1.645968   0.987555
H   0.634995  -0.137547  -0.668136
H  -0.409095  -1.107493  -0.852461
