%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_974.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.863201   0.221065  -0.122520
C  -2.738416  -0.522985   0.159939
H  -4.972133  -0.434416   0.141655
H  -3.677409   1.166507  -1.245115
H  -3.885021   0.631198   0.511606
C  -1.420523   0.180849   0.260329
H  -2.671438  -1.457057  -0.964285
H  -2.785523  -1.116339   0.948089
C  -0.134983  -0.743210  -0.141608
H  -1.372096   1.066282   1.123174
H  -1.735965   0.808368  -0.554609
H  -0.038081  -1.685193   0.863353
H   0.684700  -0.160204  -0.465275
H  -0.628563  -0.941473  -0.749133

