%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2625.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.957992   0.320964  -0.177277
C  -2.632854  -0.698591   0.284890
H  -4.811879  -0.199914  -0.711462
H  -3.644191   0.644710  -0.947494
H  -4.318310   1.345928   0.908491
C  -1.377631   0.108236   0.134213
H  -2.535779  -1.109750  -0.248948
H  -2.668100  -1.467984   1.315656
C  -0.217238  -0.639093  -0.151451
H  -1.303627   1.002356   1.240373
H  -1.738291   0.577839  -0.631301
H  -0.312296  -1.191727   0.828460
H   0.884271   0.242090  -0.302052
H  -0.396675  -1.394829  -1.100475
