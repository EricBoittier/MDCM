%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_69.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.964694   0.251225   0.130349
C  -2.753606  -0.577124  -0.098744
H  -4.883412  -0.400069   0.481589
H  -4.154928   0.974090  -0.926670
H  -3.767136   0.749775   0.902399
C  -1.387233   0.196445  -0.107063
H  -2.901227  -1.368639  -1.092569
H  -2.488710  -1.122993   0.731724
C  -0.136864  -0.709862   0.144669
H  -1.379266   0.943191   0.838394
H  -1.231294   0.841727  -0.971484
H  -0.108174  -1.470828   1.129355
H   0.749307  -0.147112   0.207979
H   0.055106  -1.401354  -0.704835

