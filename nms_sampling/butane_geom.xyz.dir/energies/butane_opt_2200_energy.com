%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2200.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.899688   0.225963   0.053810
C  -2.775267  -0.543710  -0.042663
H  -4.979845  -0.610671   0.589297
H  -4.163169   1.228228  -1.207532
H  -3.700920   0.575404   0.791103
C  -1.455641   0.255049  -0.053122
H  -3.018856  -1.254311  -0.835260
H  -2.713685  -1.159770   0.918252
C  -0.084487  -0.786509   0.059171
H  -1.248819   1.177705   1.160699
H  -1.396869   0.607824  -0.812040
H  -0.011474  -1.291416   0.930597
H   0.864735  -0.127887   0.346079
H  -0.038929  -1.414525  -0.682431
