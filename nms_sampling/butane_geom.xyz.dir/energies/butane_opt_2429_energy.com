%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2429.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.958328   0.212232   0.020453
C  -2.772352  -0.520688   0.055864
H  -4.905759  -0.542098  -0.066087
H  -3.972276   0.845045  -0.878626
H  -3.864892   0.597402   0.866013
C  -1.438497   0.212498   0.011411
H  -2.789064  -1.154650  -0.705235
H  -2.508126  -1.287126   1.082148
C  -0.101310  -0.752765   0.043072
H  -1.547759   0.881315   0.680942
H  -1.281294   1.306296  -1.145251
H   0.070820  -0.804641   0.624456
H   0.779866  -0.278917   0.468835
H   0.255424  -1.903265  -1.162775

