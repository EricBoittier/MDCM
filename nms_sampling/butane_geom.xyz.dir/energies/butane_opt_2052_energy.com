%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2052.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.070262   0.290723  -0.111008
C  -2.656445  -0.660326   0.266332
H  -4.735450   0.076429  -0.788384
H  -3.509760   0.874873  -0.969403
H  -4.675850   1.005767   0.698980
C  -1.351780   0.095670   0.144927
H  -2.715572  -1.236170  -0.461999
H  -2.761128  -1.296189   1.113418
C  -0.131402  -0.617982  -0.128006
H  -1.192983   0.672397   1.027740
H  -1.620323   0.671878  -0.609229
H   0.122245  -1.219700   0.729289
H   0.990357   0.086654  -0.129104
H  -0.482622  -1.358622  -1.221111