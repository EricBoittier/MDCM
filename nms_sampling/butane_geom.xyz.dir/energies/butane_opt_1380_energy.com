%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1380.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.009128   0.333893  -0.136226
C  -2.688894  -0.702536   0.222561
H  -4.944406  -0.167802  -0.424174
H  -3.911299   0.755502  -0.912134
H  -4.291843   1.183880   0.892576
C  -1.359133   0.108872   0.092357
H  -2.535334  -1.080758  -0.333353
H  -2.798529  -1.565791   1.269749
C  -0.091554  -0.629863  -0.108953
H  -1.486484   0.943236   1.122245
H  -1.509962   0.506280  -0.723087
H  -0.091394  -0.977640   0.622734
H   0.883376  -0.024249   0.069017
H  -0.567289  -1.347576  -0.972895
