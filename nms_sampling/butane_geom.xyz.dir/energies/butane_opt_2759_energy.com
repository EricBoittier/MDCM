%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2759.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.914210   0.233003   0.042018
C  -2.757193  -0.558945   0.058530
H  -4.877882  -0.411799  -0.018272
H  -3.837103   0.894110  -0.940924
H  -3.879753   0.805084   0.811552
C  -1.434136   0.218221  -0.025271
H  -2.905517  -1.238967  -0.773471
H  -2.550668  -1.289214   1.027283
C  -0.112123  -0.723708   0.034452
H  -1.469330   0.859000   0.754365
H  -1.397793   0.978418  -0.993408
H  -0.351688  -1.161188   0.755404
H   0.825355  -0.117009   0.493756
H   0.041399  -1.831070  -1.053643