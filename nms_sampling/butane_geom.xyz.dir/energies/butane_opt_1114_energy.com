%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1114.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.002485   0.167218  -0.024103
C  -2.715797  -0.514859   0.147393
H  -4.944199  -0.302046  -0.137490
H  -3.741109   0.948837  -1.163825
H  -4.069078   0.777471   0.667549
C  -1.406838   0.232799   0.058417
H  -2.841855  -1.038409  -0.489163
H  -2.865853  -1.335743   1.205853
C  -0.069238  -0.730547  -0.035570
H  -1.480050   0.764446   0.781138
H  -1.594583   1.048906  -0.996493
H   0.016696  -0.882698   0.518896
H   0.810031  -0.153729   0.696654
H   0.012022  -2.181576  -1.452663
