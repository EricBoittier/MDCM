%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1897.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.014489   0.276357  -0.100951
C  -2.698225  -0.642745   0.111632
H  -5.081995  -0.461963  -0.167358
H  -3.780422   0.910774  -1.180798
H  -4.255819   0.646127   0.433731
C  -1.399685   0.216694   0.245622
H  -2.593893  -1.026377  -0.540550
H  -2.805741  -1.220202   1.134756
C  -0.085192  -0.728130  -0.124022
H  -1.354236   1.305434   1.350596
H  -1.412717   0.490048  -0.374837
H   0.321518  -1.570666   0.965890
H   0.666316  -0.206384  -1.027848
H  -0.326021  -0.853084  -0.753714
