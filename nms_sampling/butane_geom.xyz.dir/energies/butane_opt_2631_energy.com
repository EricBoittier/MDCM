%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2631.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.051402   0.327410  -0.184483
C  -2.639845  -0.716882   0.311338
H  -4.938712  -0.235851  -0.769964
H  -3.721874   0.580243  -0.941029
H  -4.581020   1.494654   0.835052
C  -1.340758   0.150393   0.211490
H  -2.391681  -1.181452  -0.310101
H  -3.034495  -1.499549   1.419022
C  -0.166953  -0.636487  -0.186301
H  -1.237922   0.585650   0.786243
H  -1.500584   0.793019  -0.632770
H   0.096161  -1.096213   0.540877
H   0.966988   0.025957  -0.053416
H  -0.316495  -1.412066  -1.195814
