%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1239.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.905627   0.214529   0.086070
C  -2.646383  -0.569883  -0.027405
H  -4.921424  -0.436597   0.425801
H  -4.181251   1.250885  -1.230129
H  -3.665186   0.438070   0.672003
C  -1.457669   0.255930   0.019162
H  -2.528134  -1.542784  -0.941134
H  -2.755060  -1.081359   0.737874
C  -0.186539  -0.730268   0.021890
H  -1.316712   0.963381   0.925297
H  -1.317937   0.855447  -0.897051
H  -0.369439  -1.267836   0.913504
H   0.534717  -0.432001   0.242024
H  -0.069263  -1.272220  -0.640729

