%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1077.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.964986   0.338190   0.146198
C  -2.716104  -0.648820  -0.135394
H  -4.769219  -0.317837   0.543733
H  -4.194073   0.795070  -0.521472
H  -3.759783   1.233464   1.236367
C  -1.369761   0.029685  -0.199995
H  -2.680677  -1.469363  -0.927784
H  -2.401764  -1.137322   0.706302
C  -0.188392  -0.613112   0.223763
H  -1.308430   0.581143   0.488003
H  -1.116996   1.105958  -1.341010
H  -0.619931  -1.049826   1.067471
H   0.737428   0.043477   0.586641
H  -0.055387  -1.543156  -0.802217
