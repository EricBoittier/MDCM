%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_996.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.016501   0.323580   0.113344
C  -2.751143  -0.652008  -0.154767
H  -4.859703  -0.081418   0.507803
H  -4.178420   1.165025  -0.879585
H  -3.685859   0.692956   0.935662
C  -1.342837   0.117995   0.011539
H  -2.790120  -1.485294  -1.022716
H  -2.317667  -1.216901   0.555249
C  -0.162789  -0.635956   0.127228
H  -1.416070   0.499860   0.620097
H  -1.023425   0.810959  -0.986826
H   0.122209  -1.512321   1.231012
H   0.744961   0.066366  -0.005760
H  -0.403599  -1.197504  -0.693034

