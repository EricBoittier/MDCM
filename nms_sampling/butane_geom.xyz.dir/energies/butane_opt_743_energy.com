%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_743.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.955237   0.303752  -0.152000
C  -2.653118  -0.648248   0.250117
H  -4.849399  -0.237774  -0.303265
H  -3.631958   1.367135  -1.299267
H  -4.240991   0.724767   0.395261
C  -1.397012   0.076289   0.264349
H  -2.396029  -1.317565  -0.649300
H  -2.834701  -0.981180   0.896302
C  -0.244773  -0.655325  -0.148130
H  -1.052992   0.987624   1.330273
H  -1.398882   0.386610  -0.456925
H   0.317081  -1.516776   0.723798
H   0.903316   0.193309  -0.815321
H  -0.872872  -0.958590  -0.930448