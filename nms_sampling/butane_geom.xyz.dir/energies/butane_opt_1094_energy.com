%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1094.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.983677   0.204410   0.160174
C  -2.757250  -0.539584  -0.169372
H  -4.876821  -0.413142   0.208651
H  -4.053574   0.918043  -0.743991
H  -3.929370   0.759060   1.073745
C  -1.373369   0.257666  -0.032816
H  -3.235405  -1.438114  -1.303531
H  -2.606201  -0.778074   0.574303
C  -0.098645  -0.798553   0.168210
H  -1.436424   0.803785   0.648892
H  -1.297904   0.947974  -1.046118
H   0.148113  -1.686349   1.288543
H   0.900774  -0.289993  -0.534270
H  -0.040716  -0.770516  -0.225645