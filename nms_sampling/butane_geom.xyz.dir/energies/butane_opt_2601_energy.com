%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2601.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.017370   0.219747   0.121017
C  -2.704580  -0.566317  -0.157019
H  -5.137523  -0.549091   0.950124
H  -4.400202   1.249910  -0.930724
H  -3.446001   0.427005   0.788118
C  -1.378678   0.291714  -0.077140
H  -2.704551  -1.363055  -1.015212
H  -2.779646  -1.127861   0.617430
C  -0.069977  -0.738909   0.171231
H  -1.709019   0.938368   0.635320
H  -1.319716   0.689441  -0.859427
H   0.037701  -1.442009   1.083467
H   0.635352  -0.194810   0.240675
H  -0.118615  -1.589975  -0.796193

