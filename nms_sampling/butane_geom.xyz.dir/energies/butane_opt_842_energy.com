%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_842.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.973510   0.331343   0.079928
C  -2.675023  -0.729123  -0.066837
H  -4.986420  -0.202471   0.018909
H  -4.092837   0.677527  -0.552123
H  -4.305771   1.102183   1.115782
C  -1.383093   0.164517  -0.006428
H  -2.645293  -1.475573  -1.079687
H  -2.608634  -1.118316   0.596987
C  -0.163195  -0.591534   0.075152
H  -1.447797   0.755828   0.796368
H  -1.267600   0.718637  -0.858704
H   0.011224  -2.067304   1.549900
H   0.699489  -0.111955  -0.569325
H  -0.075289  -0.848145  -0.471817

