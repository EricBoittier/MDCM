%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_985.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.991219   0.197707  -0.091602
C  -2.744175  -0.540891   0.169357
H  -4.947372  -0.499622  -0.325466
H  -3.633387   0.654154  -0.831141
H  -4.290994   1.331058   1.005959
C  -1.359564   0.243248   0.096041
H  -2.873679  -0.912182  -0.505602
H  -3.057491  -1.269359   1.110307
C  -0.092631  -0.763134  -0.088238
H  -1.236609   0.904411   0.891232
H  -1.657121   0.665568  -0.759968
H  -0.067939  -1.480390   0.740867
H   0.894125  -0.198003   0.003032
H   0.118533  -1.312083  -0.837481