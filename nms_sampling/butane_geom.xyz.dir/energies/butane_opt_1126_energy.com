%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1126.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.857176   0.238398   0.108383
C  -2.704318  -0.544762  -0.164594
H  -4.808230  -0.312579   0.418521
H  -4.170475   0.750482  -0.734229
H  -3.652933   0.876769   1.088576
C  -1.402714   0.196756  -0.050909
H  -2.855144  -1.478058  -1.261809
H  -2.391146  -1.270473   0.792061
C  -0.233548  -0.683039   0.170528
H  -1.511690   0.835780   0.854524
H  -1.196739   0.842200  -0.876486
H  -0.093675  -1.763787   1.349299
H   0.502159  -0.382049  -0.557167
H  -0.419423  -1.049855  -0.389222
