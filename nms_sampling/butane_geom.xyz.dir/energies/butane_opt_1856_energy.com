%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1856.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.028092   0.282648   0.039012
C  -2.666661  -0.657401   0.070098
H  -4.709510  -0.147745  -0.587498
H  -4.006119   0.481815  -0.528486
H  -4.099809   1.642949   1.297406
C  -1.401996   0.102986  -0.073797
H  -2.745872  -1.320383  -0.966334
H  -2.599753  -1.332249   0.967303
C  -0.125620  -0.672215   0.057869
H  -1.180283   0.794365   0.796230
H  -1.357766   0.829399  -1.039803
H  -0.284008  -1.421536   1.029983
H   0.812715   0.135568  -0.045961
H  -0.185107  -0.798744  -0.513119
