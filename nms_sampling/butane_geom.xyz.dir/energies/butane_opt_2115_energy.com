%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2115.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.055472   0.309051   0.152415
C  -2.637642  -0.739652  -0.134600
H  -4.776486  -0.053076  -0.077828
H  -3.974447   0.469592  -0.323556
H  -4.032087   1.515862   1.328172
C  -1.341266   0.195142  -0.160209
H  -2.856400  -1.192124  -0.895511
H  -2.727780  -1.367932   0.801125
C  -0.181625  -0.640336   0.180454
H  -1.632430   0.713579   0.527906
H  -0.919086   0.847320  -0.931426
H  -0.251397  -1.708671   1.319048
H   0.761676  -0.029722  -0.131785
H  -0.067127  -1.149586  -0.581824

