%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2608.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.024978   0.312867  -0.211636
C  -2.733246  -0.636458   0.163101
H  -4.931203  -0.371744   0.302222
H  -4.118462   1.169126  -1.184952
H  -4.070529   0.825156   0.454106
C  -1.357269   0.146957   0.313155
H  -2.547272  -1.225762  -0.523595
H  -2.859229  -1.495870   1.181200
C  -0.113331  -0.665574  -0.174409
H  -0.968224   1.011193   1.270014
H  -1.326306   0.526897  -0.476222
H   0.190644  -1.467136   0.966649
H   0.825326   0.020318  -0.602106
H  -0.483817  -1.337101  -1.028649

