%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_124.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.898968   0.237356   0.071893
C  -2.707215  -0.549401   0.015793
H  -4.903103  -0.356382  -0.115031
H  -3.759997   0.593177  -0.618270
H  -3.837888   1.049563   1.127907
C  -1.435079   0.169578  -0.086069
H  -2.930027  -1.309323  -0.891030
H  -2.697948  -1.030936   0.702665
C  -0.163306  -0.718833   0.091068
H  -1.434330   0.710375   0.689888
H  -1.453009   1.001337  -1.106777
H  -0.164444  -1.361135   1.017894
H   0.693398  -0.178035   0.236269
H  -0.089998  -1.272055  -0.674088
