%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2388.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.910747   0.243514  -0.179464
C  -2.694396  -0.531403   0.180027
H  -5.116321  -0.576188  -0.148916
H  -3.847693   0.849594  -1.110012
H  -4.049308   0.867600   0.686490
C  -1.471206   0.179623   0.247759
H  -2.637602  -1.234682  -0.633869
H  -2.749301  -1.446063   1.229399
C  -0.132265  -0.690356  -0.147035
H  -1.041219   1.225755   1.272107
H  -1.649357   0.472676  -0.393584
H   0.193666  -1.818766   1.023555
H   0.726652  -0.156928  -0.782404
H  -0.320216  -1.083958  -0.883015
