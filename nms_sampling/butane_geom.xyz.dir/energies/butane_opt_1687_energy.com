%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1687.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.947806   0.247559   0.126523
C  -2.703200  -0.616122  -0.056552
H  -4.857423  -0.363664   0.053016
H  -3.963348   0.795112  -0.788667
H  -3.804954   1.060848   1.158567
C  -1.389017   0.235836  -0.144941
H  -2.836973  -1.265102  -0.897053
H  -2.484514  -1.234128   0.815197
C  -0.180441  -0.716231   0.151591
H  -1.441489   0.811055   0.697504
H  -1.362961   0.790765  -1.037174
H  -0.371341  -1.298515   0.997083
H   0.680558  -0.151957   0.270014
H   0.076937  -1.426321  -0.759905