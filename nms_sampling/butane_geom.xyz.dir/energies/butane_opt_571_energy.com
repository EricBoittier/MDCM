%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_571.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.916134   0.248947  -0.053206
C  -2.699692  -0.579050   0.131461
H  -4.951460  -0.385454  -0.309109
H  -3.762364   0.787834  -0.885949
H  -4.067528   1.061776   0.869582
C  -1.418400   0.148714   0.095802
H  -2.713992  -1.196799  -0.714464
H  -2.747107  -1.348286   1.074278
C  -0.143889  -0.682036  -0.034304
H  -1.408459   0.850794   0.891994
H  -1.507823   0.918185  -0.885580
H   0.006293  -1.280203   0.738883
H   0.634877  -0.183804  -0.082460
H  -0.346944  -1.367014  -0.916873
