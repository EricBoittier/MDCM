%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2766.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.902731   0.216025  -0.119240
C  -2.779651  -0.553118   0.273754
H  -4.847786  -0.464619  -0.799715
H  -3.328678   0.736726  -1.077527
H  -4.406315   0.941783   0.714346
C  -1.407247   0.264422   0.159118
H  -2.604921  -1.183874  -0.367183
H  -2.914058  -1.391659   1.367405
C  -0.178681  -0.764387  -0.140782
H  -1.279084   1.000310   1.092511
H  -1.434969   0.950010  -0.761978
H   0.283969  -0.950254   0.530501
H   0.657245  -0.422440  -0.252238
H   0.075665  -1.662386  -1.129599

