%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2021.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.982847   0.241680   0.206435
C  -2.742342  -0.583900  -0.218519
H  -4.887794  -0.466106   0.686794
H  -4.396000   0.771164  -0.492985
H  -3.371912   0.693525   0.942728
C  -1.456954   0.251405  -0.159677
H  -2.819946  -1.215600  -1.216366
H  -2.689690  -1.111214   0.615396
C  -0.019021  -0.743129   0.198973
H  -1.785450   0.794988   0.517034
H  -1.148170   0.924266  -1.100049
H  -0.395397  -1.549422   1.258482
H   0.732218  -0.166323   0.498397
H   0.170928  -1.179345  -0.587646

