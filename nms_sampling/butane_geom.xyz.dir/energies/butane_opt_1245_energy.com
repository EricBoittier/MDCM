%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1245.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.987024   0.182786  -0.197256
C  -2.767894  -0.530828   0.279812
H  -4.871333  -0.412540  -0.555617
H  -3.644878   0.638149  -1.014832
H  -4.151425   1.094127   0.825464
C  -1.371572   0.285349   0.226711
H  -2.498497  -0.988590  -0.468959
H  -3.032484  -1.200035   1.204524
C  -0.122375  -0.764030  -0.139903
H  -0.993273   0.718492   1.033666
H  -1.645095   0.839750  -0.652372
H   0.333409  -1.299394   0.815134
H   0.699259  -0.310353  -0.567004
H  -0.211727  -1.654980  -1.190344