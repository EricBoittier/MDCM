%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1037.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.885017   0.197227   0.098377
C  -2.691964  -0.518588  -0.030525
H  -5.085750  -0.541805  -0.191295
H  -3.679768   0.428788  -0.493425
H  -3.848708   1.464791   1.428334
C  -1.452766   0.161742  -0.127560
H  -2.745662  -1.170892  -0.991608
H  -2.645085  -1.226657   0.925309
C  -0.147922  -0.696756   0.090459
H  -1.722789   0.862277   0.698580
H  -1.504849   0.918589  -1.128344
H  -0.385187  -1.589916   1.284882
H   0.632010  -0.319571   0.176590
H   0.131572  -1.082362  -0.557334