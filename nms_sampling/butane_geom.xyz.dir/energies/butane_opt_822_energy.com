%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_822.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.940042   0.252718  -0.078849
C  -2.741033  -0.595618   0.145267
H  -4.899931  -0.436497  -0.067782
H  -3.975354   1.007486  -1.141250
H  -4.061865   0.635132   0.574352
C  -1.369634   0.245274   0.174308
H  -2.769897  -1.285958  -0.785436
H  -2.779157  -1.201368   1.048001
C  -0.144162  -0.727573  -0.092109
H  -1.305158   0.956506   1.001303
H  -1.525299   0.762898  -0.674644
H   0.134394  -1.380565   0.821143
H   0.662768  -0.308127  -0.208241
H  -0.138047  -1.331502  -0.931910
