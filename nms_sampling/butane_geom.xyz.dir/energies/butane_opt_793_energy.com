%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_793.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.947603   0.285614  -0.190818
C  -2.640368  -0.648322   0.333288
H  -4.616752  -0.125561  -0.781982
H  -3.667588   0.791382  -1.063914
H  -4.680873   1.248199   0.805391
C  -1.418028   0.110668   0.241674
H  -2.640945  -1.378100  -0.516228
H  -2.690819  -1.486821   1.308024
C  -0.213251  -0.653625  -0.198221
H  -1.003371   0.777617   1.062698
H  -1.594557   0.820213  -0.862880
H  -0.034975  -1.090933   0.419457
H   0.875672   0.105772  -0.134605
H  -0.353190  -1.205123  -0.986680

