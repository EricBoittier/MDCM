%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2539.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.960602   0.243621  -0.049804
C  -2.783942  -0.551546   0.078876
H  -5.050287  -0.543411   0.321563
H  -4.066989   1.323756  -1.279440
H  -3.932584   0.488540   0.534886
C  -1.385838   0.173535   0.097573
H  -2.573087  -1.297210  -0.808925
H  -2.746463  -1.241583   1.126025
C  -0.086570  -0.719768  -0.045391
H  -1.262692   1.382931   1.325487
H  -1.389907   0.466849  -0.572943
H   0.295372  -1.441153   0.748368
H   0.538854  -0.201834  -0.150203
H  -0.184643  -1.192268  -0.800298
