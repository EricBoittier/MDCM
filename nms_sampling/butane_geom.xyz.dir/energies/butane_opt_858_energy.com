%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_858.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.942800   0.194840   0.128837
C  -2.684532  -0.597835  -0.186202
H  -4.961697  -0.358137   0.814506
H  -4.499040   1.306435  -1.030836
H  -3.420213   0.561515   0.965554
C  -1.452873   0.282778  -0.017222
H  -2.758532  -1.508834  -1.126749
H  -2.815020  -0.923337   0.634735
C  -0.128480  -0.762126   0.155241
H  -1.419891   0.833417   0.845325
H  -1.323874   1.153415  -1.185241
H  -0.135485  -1.490152   1.148423
H   0.830783  -0.123353   0.011826
H   0.011246  -1.332556  -0.640005

