%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_198.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.022906   0.313032   0.132789
C  -2.698565  -0.684711  -0.124778
H  -4.790907  -0.276252   0.601549
H  -4.375519   1.154149  -0.984160
H  -3.805954   0.765410   0.869222
C  -1.394490   0.180727  -0.046320
H  -2.903691  -1.539474  -1.042067
H  -2.524642  -1.158874   0.673302
C  -0.106990  -0.678753   0.166457
H  -1.748194   0.550098   0.480163
H  -1.064904   0.941647  -0.966390
H  -0.216536  -1.131919   0.829268
H   1.012346   0.202020   0.072062
H   0.033615  -1.469117  -0.715743

