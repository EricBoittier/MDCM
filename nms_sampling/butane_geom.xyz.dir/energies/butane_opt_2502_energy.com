%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2502.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.905820   0.293495  -0.102287
C  -2.627372  -0.658268   0.245587
H  -4.653816   0.038793  -0.923403
H  -3.751784   0.485354  -0.802069
H  -4.365897   1.288420   0.942982
C  -1.445381   0.123679   0.093979
H  -2.722877  -1.236600  -0.476395
H  -2.593013  -1.511373   1.198698
C  -0.211194  -0.628040  -0.081888
H  -1.243951   0.538143   0.876608
H  -1.427776   0.833225  -0.764994
H  -0.203279  -1.013001   0.683888
H   0.755061  -0.037859  -0.115430
H  -0.552944  -1.401718  -1.057650

