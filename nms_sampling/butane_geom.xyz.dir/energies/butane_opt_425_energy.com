%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_425.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.911178   0.210607   0.118854
C  -2.697114  -0.505873  -0.164528
H  -4.921854  -0.477701   0.683245
H  -4.173446   0.916162  -0.617544
H  -3.327579   0.650054   0.883388
C  -1.384296   0.162118  -0.073502
H  -2.717666  -1.256230  -1.128737
H  -2.663486  -0.811927   0.500621
C  -0.206028  -0.730246   0.172740
H  -1.351974   0.874322   0.723515
H  -1.494956   0.994176  -0.968032
H  -0.109186  -1.631298   1.291735
H   0.515288  -0.307113  -0.023825
H  -0.350569  -1.130014  -0.499057