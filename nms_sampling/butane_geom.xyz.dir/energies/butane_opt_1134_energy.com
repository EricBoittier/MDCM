%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1134.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.052396   0.302903   0.068064
C  -2.644499  -0.737364  -0.086007
H  -4.786590  -0.108778   0.064783
H  -4.140443   0.942875  -0.696798
H  -4.098452   1.221370   1.129616
C  -1.342107   0.159176   0.033574
H  -2.612563  -1.496874  -1.035279
H  -2.604269  -1.155524   0.757044
C  -0.186652  -0.609627   0.094832
H  -1.651688   0.539749   0.723348
H  -1.011447   0.860941  -0.862934
H   0.168529  -1.728148   1.275468
H   0.618771  -0.003257  -0.645324
H  -0.234352  -0.894432  -0.575013