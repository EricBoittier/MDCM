%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_122.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.913669   0.252644   0.103621
C  -2.669536  -0.610106  -0.000754
H  -4.714841  -0.321652  -0.374917
H  -3.922054   0.477223  -0.515655
H  -4.037206   1.305851   1.159023
C  -1.429216   0.167513  -0.133557
H  -2.880449  -1.224640  -0.808288
H  -2.481200  -1.190911   0.794171
C  -0.208583  -0.696025   0.119986
H  -1.446547   0.861026   0.685782
H  -1.396931   0.864635  -1.083527
H  -0.276411  -1.373345   1.072202
H   0.764306  -0.028960   0.081902
H   0.009161  -1.214476  -0.616186

