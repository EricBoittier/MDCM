%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1163.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.910485   0.293449  -0.071591
C  -2.730652  -0.606505   0.120195
H  -4.804371  -0.289414   0.056584
H  -3.977938   1.066292  -1.088027
H  -4.043339   0.698669   0.559296
C  -1.400562   0.115943   0.165049
H  -2.526114  -1.375061  -0.836671
H  -2.771167  -1.204177   1.027645
C  -0.172266  -0.677145  -0.080296
H  -1.278042   0.920342   1.134244
H  -1.449621   0.756675  -0.674476
H  -0.094669  -1.424109   0.903259
H   0.817838   0.024351  -0.304683
H  -0.336820  -1.149298  -0.940087

