%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_509.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.934059   0.366637  -0.062600
C  -2.672890  -0.707584   0.202772
H  -4.753606  -0.281398  -0.486821
H  -3.696783   0.838640  -1.072090
H  -4.434062   0.936359   0.629112
C  -1.399809   0.101329   0.104429
H  -2.582703  -1.273519  -0.596511
H  -2.577217  -1.466109   1.190265
C  -0.181151  -0.617228  -0.112097
H  -1.531716   0.907766   1.094821
H  -1.456445   0.545156  -0.605184
H  -0.265369  -1.215876   0.830992
H   0.933788   0.109691  -0.043845
H  -0.444280  -1.256413  -1.106713