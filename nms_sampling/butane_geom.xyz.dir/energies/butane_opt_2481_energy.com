%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2481.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.032281   0.320670   0.154830
C  -2.651068  -0.731465   0.044317
H  -4.896051  -0.282759  -0.918090
H  -3.698719   0.358838  -0.521189
H  -4.243819   1.619639   1.447337
C  -1.391420   0.189163  -0.140046
H  -2.691937  -1.614382  -0.974927
H  -2.793528  -1.216077   0.639470
C  -0.155759  -0.640429   0.093972
H  -1.321545   0.681085   0.609941
H  -1.285593   1.176849  -1.358595
H  -0.191479  -1.646119   1.270211
H   0.666778  -0.103206   0.053983
H   0.145841  -1.090407  -0.541574