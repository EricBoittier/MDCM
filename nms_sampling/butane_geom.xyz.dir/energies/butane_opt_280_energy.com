%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_280.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.907033   0.304226   0.087060
C  -2.678981  -0.646292  -0.003067
H  -4.858707  -0.259615   0.225516
H  -4.092503   0.891785  -0.808587
H  -3.448023   0.994437   0.889786
C  -1.434286   0.182817  -0.109650
H  -2.623074  -1.351210  -0.829402
H  -2.708187  -1.588978   1.076705
C  -0.225758  -0.670534   0.079367
H  -1.427219   0.653328   0.659395
H  -1.040830   0.893504  -1.027092
H  -0.721824  -0.844035   0.801196
H   0.635829  -0.196182   0.839054
H   0.198601  -1.710784  -1.101010
