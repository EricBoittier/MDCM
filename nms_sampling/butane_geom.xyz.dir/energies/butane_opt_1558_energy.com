%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1558.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.926837   0.224852   0.122817
C  -2.794053  -0.630994  -0.115506
H  -4.727830  -0.352234   0.463493
H  -4.145117   1.059815  -0.970837
H  -3.702180   0.537317   0.802623
C  -1.401260   0.299983  -0.103733
H  -3.111635  -1.169890  -0.988540
H  -2.625616  -1.075331   0.741187
C  -0.060106  -0.758325   0.124650
H  -1.530149   1.232854   1.050440
H  -1.617720   0.787204  -0.748141
H   0.043374  -1.462802   1.215536
H   0.689666  -0.442311   0.109785
H  -0.091859  -1.234307  -0.598141