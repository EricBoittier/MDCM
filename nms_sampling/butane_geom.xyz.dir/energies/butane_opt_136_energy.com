%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_136.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.002663   0.212685   0.206803
C  -2.720255  -0.540304  -0.183376
H  -4.889850  -0.462902   0.537114
H  -4.227381   0.809317  -0.784595
H  -3.721044   0.730587   0.981882
C  -1.394828   0.249978  -0.123123
H  -2.847851  -1.671106  -1.455019
H  -2.578030  -0.941631   0.551291
C  -0.090511  -0.705291   0.212048
H  -1.348129   0.777362   0.551083
H  -1.485604   1.012932  -1.241368
H   0.095661  -1.744540   1.358759
H   0.522145  -0.392308   0.121408
H  -0.011074  -1.200816  -0.448633

