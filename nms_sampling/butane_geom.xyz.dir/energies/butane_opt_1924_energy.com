%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1924.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.868621   0.161994  -0.063898
C  -2.691344  -0.514456   0.133488
H  -4.894030  -0.544674  -0.023569
H  -3.779400   1.347283  -1.411148
H  -3.930849   0.582948   0.578876
C  -1.466569   0.275222   0.196262
H  -2.725123  -1.407018  -0.830271
H  -2.829324  -1.018169   1.034960
C  -0.199280  -0.753839  -0.103090
H  -1.267525   1.071393   1.183427
H  -1.308323   0.758205  -0.645335
H   0.181200  -1.599600   0.857066
H   0.610541  -0.468453  -0.353823
H  -0.299334  -1.237232  -0.936659