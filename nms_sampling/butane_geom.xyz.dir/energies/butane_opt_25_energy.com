%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_25.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.948852   0.283250   0.111992
C  -2.713705  -0.643874  -0.048955
H  -4.832249  -0.376953  -0.260646
H  -3.985669   0.632805  -0.579746
H  -3.960564   1.323390   1.190319
C  -1.388919   0.176584  -0.101212
H  -2.884454  -1.303537  -0.790844
H  -2.697884  -1.302976   0.881073
C  -0.144570  -0.674881   0.113685
H  -1.542741   0.800606   0.689080
H  -1.155483   0.978777  -1.126372
H  -0.174387  -1.446404   1.184662
H   0.667734  -0.167806   0.083308
H  -0.111648  -1.320840  -0.724016
