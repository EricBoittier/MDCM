%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_989.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.025298   0.314495   0.084834
C  -2.731444  -0.698284   0.003395
H  -4.769664  -0.110944  -0.460482
H  -4.063137   0.431493  -0.362873
H  -4.191994   1.552874   1.238949
C  -1.320680   0.123346  -0.093606
H  -2.467844  -1.278489  -0.853091
H  -2.722246  -1.306808   0.965685
C  -0.156545  -0.686434   0.096133
H  -1.355996   0.855720   0.654650
H  -1.221227   1.015415  -1.239488
H  -0.198714  -1.462482   1.006071
H   0.976524   0.204376   0.124798
H  -0.218702  -1.021144  -0.616668