%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1958.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.964962   0.242717  -0.161774
C  -2.765204  -0.563917   0.092012
H  -4.883737  -0.471444   0.238842
H  -3.935490   0.762899  -0.952754
H  -3.922052   0.855425   0.606263
C  -1.367280   0.247048   0.250696
H  -2.531123  -1.127456  -0.694434
H  -2.751755  -1.411441   1.217215
C  -0.163186  -0.762693  -0.107351
H  -1.183619   1.124774   1.315524
H  -1.503237   0.800205  -0.525404
H   0.308343  -1.787731   0.881579
H   0.887757  -0.147848  -0.704057
H  -0.367024  -1.015323  -0.769139

