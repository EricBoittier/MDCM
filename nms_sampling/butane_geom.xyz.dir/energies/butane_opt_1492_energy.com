%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1492.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.030528   0.308650   0.043087
C  -2.694550  -0.710945   0.061635
H  -4.748303  -0.087692  -0.674768
H  -3.923187   0.417901  -0.638895
H  -4.434649   1.600951   1.349825
C  -1.345384   0.195891  -0.022150
H  -2.445735  -1.547390  -0.867713
H  -2.732752  -1.414924   1.015811
C  -0.132159  -0.646940   0.099022
H  -1.416932   0.626472   0.642974
H  -1.242076   0.888376  -1.195853
H  -0.128475  -1.450382   1.088440
H   0.887426   0.048982  -0.561557
H  -0.417296  -1.264486  -0.831107

