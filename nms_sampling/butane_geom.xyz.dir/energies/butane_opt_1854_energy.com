%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1854.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.008127   0.291624   0.130265
C  -2.686874  -0.674124  -0.019237
H  -4.812134  -0.247187  -0.370784
H  -3.872641   0.604851  -0.681051
H  -4.164260   1.340185   1.228991
C  -1.353832   0.197409  -0.123998
H  -2.713863  -1.417676  -0.896068
H  -2.667307  -1.415501   0.934200
C  -0.164850  -0.669035   0.098450
H  -1.419030   0.882100   0.620360
H  -1.296682   0.860397  -1.046526
H  -0.231900  -1.469645   1.104488
H   0.716651  -0.075551   0.191545
H  -0.006619  -1.268723  -0.616545