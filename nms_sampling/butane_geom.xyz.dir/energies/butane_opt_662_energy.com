%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_662.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.981528   0.254194   0.181097
C  -2.742744  -0.562091  -0.165771
H  -5.159361  -0.546137   0.348209
H  -3.964243   0.882828  -0.677223
H  -3.688339   0.693539   1.120865
C  -1.368160   0.256192  -0.170265
H  -2.965073  -1.148039  -0.972673
H  -2.570633  -1.356967   0.710262
C  -0.136111  -0.751782   0.186080
H  -1.480386   0.866002   0.681083
H  -1.466261   0.797391  -1.035591
H  -0.154221  -1.405068   1.211170
H   0.760984  -0.063758   0.415949
H   0.378157  -1.555099  -0.753680