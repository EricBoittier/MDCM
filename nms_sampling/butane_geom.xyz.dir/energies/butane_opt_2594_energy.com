%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2594.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.917407   0.365416   0.201515
C  -2.646102  -0.696655  -0.108073
H  -4.802444  -0.108942   0.338784
H  -3.885829   0.835674  -0.594340
H  -3.862591   0.947646   1.121297
C  -1.391439   0.098342  -0.253036
H  -2.848241  -1.638088  -0.999783
H  -2.524809  -1.256825   0.664118
C  -0.287990  -0.620079   0.238252
H  -1.474566   0.689468   0.490428
H  -1.065942   0.843909  -1.350683
H  -0.540747  -0.953803   0.916778
H   0.768526   0.045401   0.656202
H   0.046304  -1.587453  -0.762611

