%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_38.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.979800   0.313823   0.127644
C  -2.700604  -0.685004  -0.047464
H  -4.789631  -0.109112   0.254781
H  -4.204405   0.890504  -0.674037
H  -3.848618   0.986521   0.996514
C  -1.373932   0.156605  -0.141723
H  -2.973289  -1.518989  -1.093314
H  -2.613395  -1.231537   0.714377
C  -0.134198  -0.659694   0.152901
H  -1.398346   0.746782   0.675871
H  -1.277533   0.902699  -1.200492
H  -0.567925  -1.196702   0.994905
H   0.780204  -0.014168   0.412011
H   0.099688  -1.417656  -0.754877