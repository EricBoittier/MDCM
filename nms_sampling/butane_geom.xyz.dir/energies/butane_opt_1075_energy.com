%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1075.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.987167   0.179642   0.087997
C  -2.758803  -0.540515   0.039389
H  -4.822989  -0.371684  -0.288627
H  -3.855091   0.518951  -0.560855
H  -4.242783   1.246208   1.299440
C  -1.411056   0.243843  -0.144919
H  -2.850962  -1.379641  -0.939852
H  -2.566706  -0.973626   0.698318
C  -0.016354  -0.747874   0.137376
H  -1.355587   0.679453   0.495122
H  -1.623900   1.076865  -1.094350
H  -0.336462  -1.245502   0.876114
H   0.729852  -0.286664   0.146496
H   0.060786  -1.390783  -0.586535