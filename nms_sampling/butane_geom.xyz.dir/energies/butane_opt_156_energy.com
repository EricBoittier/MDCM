%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_156.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.923574   0.300329  -0.046670
C  -2.661889  -0.659156   0.047901
H  -4.834604  -0.289403   0.332502
H  -4.170433   1.074703  -1.015996
H  -3.945552   0.831065   0.731402
C  -1.390917   0.139419   0.100905
H  -2.620427  -1.201578  -0.752002
H  -2.711912  -1.362712   0.949408
C  -0.212969  -0.658624  -0.022659
H  -1.240598   0.917202   0.977198
H  -1.391880   0.639894  -0.658494
H  -0.219844  -1.272120   0.832386
H   0.587833  -0.074248  -0.109326
H  -0.187238  -1.202032  -0.806065