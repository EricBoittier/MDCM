%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1450.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.979044   0.266178   0.163729
C  -2.725764  -0.610237  -0.223709
H  -4.926158  -0.450207   0.547263
H  -4.462265   0.764657  -0.670796
H  -3.356523   0.523089   0.919023
C  -1.380367   0.311974  -0.060265
H  -2.938806  -1.243119  -1.062747
H  -2.832700  -1.174868   0.594632
C  -0.133581  -0.763960   0.178347
H  -1.363712   1.000439   0.626100
H  -1.364287   0.852113  -0.936126
H   0.008336  -1.804076   1.298845
H   0.644091  -0.299830  -0.087188
H   0.188752  -1.088383  -0.466572