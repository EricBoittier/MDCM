%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1709.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.884423   0.290356   0.164223
C  -2.752055  -0.668795  -0.219236
H  -4.714818  -0.212395   0.825593
H  -4.329939   1.081076  -0.825017
H  -3.669296   0.795335   0.935138
C  -1.420980   0.185024  -0.081855
H  -2.734774  -1.291149  -1.027438
H  -2.605396  -1.170707   0.540646
C  -0.183661  -0.696065   0.165824
H  -1.285620   0.934692   0.643512
H  -1.483958   0.677360  -0.908174
H  -0.260685  -1.684526   1.306395
H   0.855364   0.210677   0.156655
H   0.055446  -1.103482  -0.495638