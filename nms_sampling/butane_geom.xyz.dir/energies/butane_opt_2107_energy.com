%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2107.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.987360   0.306357   0.088400
C  -2.727796  -0.667854  -0.009926
H  -4.723720  -0.227594  -0.143178
H  -4.123416   0.602881  -0.591290
H  -4.077153   1.344395   1.135477
C  -1.345233   0.123149  -0.084844
H  -2.737081  -1.291661  -0.883277
H  -2.737194  -1.178693   0.737010
C  -0.126740  -0.650764   0.116472
H  -1.341806   0.560585   0.637451
H  -1.434585   1.013349  -1.206312
H  -0.200221  -1.280663   1.036464
H   0.791599  -0.065437   0.202588
H  -0.213933  -1.272351  -0.735563