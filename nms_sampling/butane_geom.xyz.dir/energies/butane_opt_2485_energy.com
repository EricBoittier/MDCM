%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2485.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.784667   0.188884  -0.139070
C  -2.737091  -0.570699   0.109532
H  -4.755677  -0.476307  -0.021501
H  -4.030944   0.865832  -1.037227
H  -3.910304   0.921737   0.751482
C  -1.487425   0.247156   0.191091
H  -2.477431  -0.936615  -0.462719
H  -2.857372  -1.184185   1.150625
C  -0.185886  -0.727288  -0.063771
H  -1.253501   1.153684   1.266860
H  -1.847408   0.657395  -0.574122
H   0.094970  -1.648581   0.829945
H   0.714041  -0.192117  -0.761974
H  -0.321387  -1.308494  -0.861646

