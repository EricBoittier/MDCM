%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1851.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.835132   0.220988   0.187840
C  -2.679121  -0.512574  -0.163343
H  -4.896679  -0.549866   0.865131
H  -4.358715   1.058234  -0.720574
H  -3.381417   0.282543   0.837243
C  -1.508979   0.229269  -0.150348
H  -2.911846  -1.828856  -1.417685
H  -2.626337  -0.754849   0.354153
C  -0.192683  -0.709785   0.190026
H  -1.580897   0.953612   0.691196
H  -1.288001   0.938576  -1.175478
H  -0.189165  -1.697238   1.397892
H   0.621209  -0.390963   0.339136
H   0.183323  -1.219332  -0.506201

