%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_70.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.985308   0.298025  -0.049328
C  -2.692015  -0.689260   0.088473
H  -4.724614  -0.156200   0.098599
H  -4.069209   1.285121  -1.162181
H  -4.067884   0.616212   0.497939
C  -1.407954   0.180736   0.146168
H  -2.699029  -1.372930  -0.766143
H  -2.726313  -1.276203   1.041918
C  -0.119396  -0.663706  -0.049401
H  -1.219138   0.844113   1.030711
H  -1.449393   0.666016  -0.613880
H  -0.030344  -1.173628   0.807069
H   0.784592  -0.016362  -0.238463
H  -0.380138  -1.368842  -0.941911
