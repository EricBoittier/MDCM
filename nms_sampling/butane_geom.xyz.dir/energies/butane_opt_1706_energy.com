%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1706.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.978705   0.242422   0.199135
C  -2.732821  -0.551594  -0.235444
H  -4.916552  -0.455595   0.857862
H  -4.481467   1.145157  -0.822956
H  -3.454730   0.735516   0.847629
C  -1.373349   0.176517  -0.108387
H  -3.017102  -1.556326  -1.150915
H  -2.829652  -1.038934   0.557022
C  -0.074781  -0.726915   0.166462
H  -1.650395   0.953398   0.755083
H  -1.203696   0.802753  -0.987052
H  -0.458062  -1.566958   1.385065
H   0.629642  -0.204889   0.072852
H   0.291785  -0.972716  -0.365110

