%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2175.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.992777   0.311755  -0.158564
C  -2.671131  -0.658415   0.245123
H  -4.953698  -0.288726  -0.686674
H  -3.718813   0.808234  -0.989538
H  -4.591241   1.126214   0.787386
C  -1.366968   0.108348   0.190109
H  -2.437812  -1.215325  -0.420955
H  -2.637600  -1.586542   1.484764
C  -0.160038  -0.647200  -0.171135
H  -1.079785   0.992561   1.141575
H  -1.577810   0.750045  -0.598574
H   0.005859  -1.133192   0.649353
H   0.876110  -0.113882  -0.159670
H  -0.576700  -1.201719  -1.006906

