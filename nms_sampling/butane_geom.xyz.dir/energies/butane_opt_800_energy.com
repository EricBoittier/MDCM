%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_800.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.970694   0.236282   0.147438
C  -2.756282  -0.516524  -0.155714
H  -5.042431  -0.585116   0.832654
H  -4.158021   1.090034  -1.060614
H  -3.943706   0.331894   0.693650
C  -1.339065   0.238859  -0.082263
H  -2.869889  -1.250184  -0.973898
H  -2.739124  -1.156689   0.837827
C  -0.113786  -0.731846   0.114414
H  -1.512916   1.135912   0.993030
H  -1.317761   0.669121  -0.904077
H  -0.166487  -1.554348   1.204942
H   0.688316  -0.259124   0.285661
H   0.224658  -1.630174  -0.787607