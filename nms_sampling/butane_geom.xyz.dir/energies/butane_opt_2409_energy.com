%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2409.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.894611   0.315364  -0.150472
C  -2.739449  -0.625314   0.120247
H  -4.938078  -0.406351  -0.011264
H  -4.205432   1.292144  -1.195304
H  -3.933269   0.693015   0.602807
C  -1.383810   0.069516   0.251517
H  -2.580196  -1.080629  -0.598859
H  -2.569866  -1.449274   1.174854
C  -0.202205  -0.654558  -0.109617
H  -1.274952   1.219107   1.324106
H  -1.249431   0.516455  -0.498555
H   0.275403  -1.428573   0.908008
H   0.756101   0.050966  -0.721120
H  -0.652187  -1.154843  -0.949296

