%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1934.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.922469   0.301775  -0.194598
C  -2.683129  -0.615247   0.345430
H  -4.714408  -0.157392  -0.641854
H  -3.310080   0.550453  -0.825465
H  -4.499513   1.147615   0.635277
C  -1.424297   0.090677   0.207433
H  -2.608077  -1.108327  -0.542397
H  -2.711930  -1.261435   1.266438
C  -0.230835  -0.667798  -0.190157
H  -0.961109   0.607537   0.927369
H  -1.563975   0.768537  -0.684477
H  -0.185577  -1.080330   0.536322
H   0.853830   0.128467  -0.048761
H  -0.236498  -1.382963  -1.152027
