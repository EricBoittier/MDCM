%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1782.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.891854   0.228782  -0.137892
C  -2.671835  -0.562958   0.144376
H  -4.921157  -0.416080   0.310636
H  -4.045428   0.905556  -1.048363
H  -3.990712   0.648359   0.626219
C  -1.384154   0.227006   0.145475
H  -2.643590  -0.949835  -0.561540
H  -2.751752  -1.659239   1.439315
C  -0.222068  -0.703605  -0.082543
H  -1.346855   1.049850   1.001654
H  -1.623617   0.788064  -0.732161
H  -0.149453  -0.947297   0.455082
H   0.496153  -0.337789   0.346731
H   0.041779  -1.870837  -1.278510

