%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_213.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.934225   0.203168  -0.048198
C  -2.753415  -0.584913   0.222371
H  -4.869747  -0.229643  -0.679500
H  -3.345080   0.485976  -0.887036
H  -4.559658   1.396686   0.999480
C  -1.411289   0.302083   0.068496
H  -2.728704  -1.398178  -0.659542
H  -3.080669  -1.349893   1.131982
C  -0.117092  -0.799480  -0.080398
H  -1.166614   0.941359   0.804009
H  -1.500935   1.005142  -0.985501
H  -0.023135  -1.270585   0.754634
H   0.856822  -0.137916  -0.051199
H   0.006139  -1.367217  -0.842874
