%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_99.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.976196   0.299504  -0.052828
C  -2.699373  -0.689471   0.130007
H  -4.875581  -0.264528  -0.151763
H  -4.044931   1.059977  -1.088508
H  -4.115982   0.957250   0.770686
C  -1.348279   0.180353   0.108122
H  -2.596197  -1.406903  -0.787562
H  -2.861977  -1.196079   0.992658
C  -0.184845  -0.671830  -0.038507
H  -1.198980   0.960529   1.024611
H  -1.470591   0.734053  -0.770243
H   0.091411  -1.358964   0.880499
H   0.805987  -0.101799  -0.330343
H  -0.262059  -1.261013  -0.853861

