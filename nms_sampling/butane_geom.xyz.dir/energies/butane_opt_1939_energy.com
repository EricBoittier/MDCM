%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1939.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.008191   0.309253   0.245317
C  -2.694119  -0.682352  -0.234815
H  -4.576314   0.082715   0.535045
H  -4.512724   1.313560  -0.877643
H  -3.782412   0.572222   0.834881
C  -1.300035   0.130848  -0.120318
H  -3.051669  -1.714347  -1.270120
H  -2.521777  -1.029664   0.323793
C  -0.186234  -0.631171   0.216548
H  -1.485884   0.556371   0.644914
H  -1.358535   0.943491  -1.018896
H  -0.236841  -1.474755   1.300744
H   0.849754   0.021258   0.048449
H  -0.151063  -1.163750  -0.404479
