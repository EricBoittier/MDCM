%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_538.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.942808   0.283971   0.107538
C  -2.733517  -0.662459  -0.020132
H  -4.831515  -0.246361  -0.350537
H  -3.915580   0.594577  -0.668205
H  -4.111930   1.317992   1.134237
C  -1.366378   0.196160  -0.063321
H  -2.719152  -1.379394  -0.829841
H  -2.825299  -1.237741   0.834220
C  -0.131945  -0.683808   0.101196
H  -1.553751   0.675117   0.628663
H  -1.326188   0.996595  -1.087813
H  -0.088537  -1.399475   1.031225
H   0.716271  -0.227220  -0.052505
H  -0.267138  -1.171308  -0.648512

