%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2525.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.955226   0.353023  -0.058266
C  -2.755088  -0.754531   0.062930
H  -4.811612  -0.162064   0.672948
H  -4.439436   1.665152  -1.481682
H  -4.082494   0.254493   0.366244
C  -1.352508   0.182611   0.197661
H  -2.594836  -1.367217  -0.769497
H  -2.679669  -1.360747   0.998384
C  -0.119763  -0.651173  -0.073839
H  -1.549461   0.890757   1.038378
H  -1.163168   0.541605  -0.649090
H   0.041946  -0.993506   0.499474
H   0.828158  -0.075445   0.178907
H  -0.378719  -1.371632  -1.046149
