%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1259.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.966211   0.339936   0.203090
C  -2.639032  -0.662540  -0.139930
H  -4.770162  -0.173937   0.386800
H  -3.832267   0.808803  -0.688889
H  -3.897317   0.886479   1.095476
C  -1.441349   0.101961  -0.249820
H  -3.008930  -1.258182  -0.928929
H  -2.426035  -1.479886   0.805167
C  -0.152079  -0.629410   0.212542
H  -1.531028   0.597381   0.643709
H  -1.475193   0.709297  -1.117675
H  -0.793398  -0.887823   0.900196
H   0.934166   0.130876   0.848260
H   0.085776  -1.536186  -0.836342
