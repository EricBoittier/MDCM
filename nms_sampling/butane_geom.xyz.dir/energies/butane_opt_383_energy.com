%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_383.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.870047   0.268650  -0.175190
C  -2.712493  -0.635989   0.154304
H  -4.750765  -0.368033   0.233283
H  -4.009160   0.964623  -1.150127
H  -3.809009   0.697955   0.537823
C  -1.452632   0.210082   0.277887
H  -2.772228  -1.333185  -0.810818
H  -2.979140  -1.127053   1.031593
C  -0.138870  -0.709817  -0.109021
H  -1.244209   0.986621   1.296024
H  -1.560949   1.071670  -0.689128
H   0.277219  -1.597631   0.718019
H   0.596622  -0.235602  -0.609027
H  -0.668582  -1.139389  -0.866519