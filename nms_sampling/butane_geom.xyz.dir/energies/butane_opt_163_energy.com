%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_163.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.980163   0.198402   0.176777
C  -2.733901  -0.495074  -0.189993
H  -5.036943  -0.560393   0.843059
H  -4.589912   1.207786  -0.812438
H  -3.223844   0.523107   0.975867
C  -1.386554   0.226948  -0.126351
H  -3.201984  -1.623626  -1.488524
H  -2.685387  -0.763763   0.495183
C  -0.114978  -0.773727   0.212225
H  -1.447697   0.844523   0.639363
H  -1.249797   1.033253  -1.195355
H  -0.077475  -1.477515   1.208099
H   0.813680  -0.350148   0.230500
H   0.297517  -1.184533  -0.370239
