%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1256.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.914743   0.233146  -0.146711
C  -2.748936  -0.594247   0.272940
H  -4.889950  -0.471153  -0.778917
H  -3.650077   0.537048  -0.956293
H  -4.421637   1.020790   0.749223
C  -1.411319   0.298019   0.184053
H  -2.725385  -1.024305  -0.461307
H  -3.039799  -1.407440   1.418350
C  -0.096272  -0.795369  -0.154788
H  -1.304825   1.012239   1.138091
H  -1.382923   1.074431  -0.786163
H   0.182881  -1.276781   0.492777
H   0.677323  -0.183273  -0.131035
H  -0.348340  -1.515146  -1.103508

