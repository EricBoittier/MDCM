%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1721.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.913216   0.199982  -0.082162
C  -2.740004  -0.482426   0.153660
H  -4.722161  -0.383453   0.220432
H  -3.656224   1.041912  -1.118981
H  -3.881879   0.667373   0.567200
C  -1.399790   0.204944   0.096443
H  -2.652713  -1.259431  -0.547608
H  -2.852479  -1.315736   1.210262
C  -0.154446  -0.757702  -0.127081
H  -1.505206   0.936434   0.997177
H  -1.567740   0.595106  -0.556815
H  -0.387903  -1.060659   0.703279
H   0.681575  -0.102285   0.422197
H   0.018309  -1.549756  -0.989206
