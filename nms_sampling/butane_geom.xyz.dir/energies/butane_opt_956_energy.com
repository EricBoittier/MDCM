%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_956.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.967177   0.211273   0.195203
C  -2.694497  -0.576539  -0.090248
H  -4.872402  -0.533615   0.104515
H  -4.182620   0.746680  -0.556355
H  -3.660173   1.033421   1.221208
C  -1.381716   0.257040  -0.219341
H  -3.132865  -1.257032  -1.137174
H  -2.645478  -0.938142   0.649422
C  -0.127521  -0.735639   0.167918
H  -1.418996   0.596070   0.394846
H  -1.267168   1.149439  -1.254024
H  -0.564873  -1.195947   1.054761
H   0.380595  -0.519314   0.862712
H   0.468449  -1.505183  -0.560177
