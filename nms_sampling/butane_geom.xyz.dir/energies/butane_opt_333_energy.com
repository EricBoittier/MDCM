%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_333.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.985795   0.198767   0.058798
C  -2.726234  -0.605426  -0.076217
H  -4.627193  -0.152437   0.013147
H  -4.355828   0.921208  -0.752382
H  -3.873123   0.939197   0.918997
C  -1.384910   0.247357   0.059680
H  -2.766917  -1.159297  -1.029271
H  -2.656156  -1.316490   0.841742
C  -0.116859  -0.728635   0.061534
H  -1.688460   0.938771   0.797221
H  -1.276950   0.714440  -0.706862
H   0.206610  -1.765467   1.144327
H   0.744894  -0.098331  -0.528951
H  -0.152129  -0.815790  -0.495950
