%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2236.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.947889   0.295841  -0.003676
C  -2.669394  -0.650025  -0.006993
H  -4.872879  -0.220665   0.466477
H  -4.194644   1.195762  -1.070999
H  -3.775804   0.679168   0.674142
C  -1.411488   0.098539   0.059316
H  -2.676922  -1.296533  -0.770117
H  -2.551773  -1.283925   0.944151
C  -0.176188  -0.629398   0.031611
H  -1.463584   0.982277   1.042915
H  -1.284129   0.739935  -0.814057
H  -0.135475  -1.199523   0.892343
H   0.692024  -0.030999  -0.072989
H  -0.317732  -1.416806  -0.877635

