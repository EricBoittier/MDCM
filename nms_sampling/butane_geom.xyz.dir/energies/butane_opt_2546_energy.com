%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2546.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.954657   0.303019   0.036921
C  -2.748365  -0.671439   0.000298
H  -4.811831  -0.226759  -0.206336
H  -4.057600   0.738966  -0.814585
H  -4.150568   1.403662   1.084307
C  -1.348376   0.166439   0.076353
H  -2.527781  -1.655375  -1.016180
H  -2.802645  -1.225948   0.834696
C  -0.197824  -0.653650   0.028125
H  -1.407754   0.540436   0.841722
H  -1.058592   0.966685  -1.033911
H   0.407494  -1.855421   1.247686
H   0.627568   0.057471  -0.525866
H  -0.293526  -0.902242  -0.578779

