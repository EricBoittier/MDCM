%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2623.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.927542   0.214172   0.120691
C  -2.787318  -0.565084  -0.158221
H  -5.010107  -0.433859   0.619340
H  -4.529303   0.725958  -0.659459
H  -3.438088   0.827524   0.922392
C  -1.445852   0.240093  -0.084909
H  -2.799707  -1.175899  -1.100479
H  -2.646805  -1.077606   0.537078
C  -0.043472  -0.768517   0.166378
H  -1.578172   1.024337   0.853109
H  -1.509476   0.941819  -1.076586
H   0.110468  -1.599683   1.301364
H   0.913119  -0.183368   0.024778
H  -0.070839  -0.998530  -0.454679