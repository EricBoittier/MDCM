%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2418.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.996121   0.306280   0.213952
C  -2.653889  -0.714298  -0.225645
H  -4.771021  -0.112799   0.847273
H  -4.775694   1.446078  -0.815944
H  -3.541194   0.746828   0.854264
C  -1.388763   0.143791  -0.190067
H  -2.944921  -1.670231  -1.312240
H  -2.667790  -1.143455   0.581611
C  -0.180770  -0.625692   0.213921
H  -1.264072   0.974972   0.818754
H  -1.324716   0.518659  -1.009741
H  -0.240961  -1.425764   1.397517
H   0.802859   0.060017   0.282097
H   0.274206  -1.124042  -0.375618