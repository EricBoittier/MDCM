%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1275.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.940029   0.311399   0.099894
C  -2.635041  -0.656717  -0.103205
H  -4.872235  -0.326072   0.849907
H  -4.383180   1.133222  -0.887116
H  -3.803014   0.716549   0.775497
C  -1.384521   0.099061  -0.025007
H  -2.511005  -1.706066  -1.079686
H  -2.627992  -1.002605   0.635610
C  -0.242960  -0.640802   0.123799
H  -1.547390   0.782175   0.726522
H  -1.220221   1.068622  -1.153986
H  -0.373223  -1.311642   1.080112
H   0.721439   0.032491   0.213627
H   0.009444  -1.220366  -0.865314

