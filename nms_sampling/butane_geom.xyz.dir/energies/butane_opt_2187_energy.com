%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2187.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.880047   0.316971   0.102112
C  -2.635152  -0.699868  -0.142386
H  -4.704303  -0.111928   0.840972
H  -4.288719   1.087930  -0.897079
H  -3.617073   0.791785   0.940201
C  -1.451503   0.149885  -0.039296
H  -2.750549  -1.692695  -1.234023
H  -2.770117  -0.955412   0.650853
C  -0.237146  -0.644732   0.178909
H  -1.380713   0.525139   0.579084
H  -1.513318   0.822321  -0.993664
H  -0.121237  -1.324794   1.001072
H   0.808120   0.053897  -0.054510
H  -0.287638  -1.058670  -0.539264

