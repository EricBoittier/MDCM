%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_815.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.875766   0.195930   0.118134
C  -2.746863  -0.477616  -0.094180
H  -4.998622  -0.666933   0.048132
H  -3.673305   0.586086  -0.745405
H  -3.741361   1.247246   1.168269
C  -1.483202   0.196990   0.005316
H  -2.765955  -1.487106  -1.122426
H  -2.751490  -0.831737   0.486531
C  -0.142715  -0.743972   0.085644
H  -1.309242   0.862245   0.762778
H  -1.212541   0.977653  -1.134456
H  -0.045857  -2.160985   1.639951
H   0.711113  -0.374158  -0.564644
H  -0.216379  -0.706345  -0.342843

