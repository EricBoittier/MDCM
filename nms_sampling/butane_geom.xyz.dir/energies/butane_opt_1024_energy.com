%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1024.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.987464   0.301850  -0.049213
C  -2.687814  -0.669567   0.108433
H  -4.794102  -0.181469   0.142952
H  -4.042001   0.979776  -0.967885
H  -4.152217   0.821978   0.712525
C  -1.354393   0.150201   0.066654
H  -2.610065  -1.245155  -0.721602
H  -2.677069  -1.448913   1.183840
C  -0.178464  -0.631856  -0.028587
H  -1.387550   0.756365   0.930779
H  -1.282236   0.914120  -0.862749
H  -0.225416  -0.953969   0.698463
H   0.706827  -0.181527   0.287479
H  -0.071351  -1.746937  -1.186718

