%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2145.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.073848   0.318292   0.190184
C  -2.620333  -0.706044  -0.086297
H  -4.852567  -0.073297  -0.022165
H  -4.184324   0.676417  -0.676472
H  -4.166643   1.115907   1.083241
C  -1.348284   0.146498  -0.177576
H  -2.723250  -1.367962  -0.800937
H  -2.718142  -1.259542   0.721823
C  -0.183878  -0.622659   0.187338
H  -1.466854   0.477140   0.428788
H  -1.007577   0.981950  -1.242386
H  -0.129835  -1.040056   1.003072
H   0.735593   0.031605   0.529002
H   0.146001  -1.629777  -0.950968

