%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1730.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.953986   0.222272  -0.200112
C  -2.712899  -0.615404   0.215160
H  -4.898303  -0.470360  -0.081742
H  -3.895364   0.985340  -1.287582
H  -4.220225   0.731488   0.588356
C  -1.402491   0.306231   0.267086
H  -2.869810  -0.966946  -0.527379
H  -2.789748  -1.300420   1.026859
C  -0.101648  -0.751950  -0.155121
H  -1.328088   1.311474   1.453515
H  -1.552936   0.441159  -0.389386
H   0.557442  -1.785479   0.858550
H   0.707775  -0.221807  -0.749389
H  -0.648413  -1.128266  -0.951332
