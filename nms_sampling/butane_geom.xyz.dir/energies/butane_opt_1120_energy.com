%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1120.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.863689   0.239433   0.194649
C  -2.683060  -0.580524  -0.193001
H  -4.730799  -0.429878   0.669738
H  -4.221837   0.871237  -0.779008
H  -3.496216   0.710520   0.937451
C  -1.433354   0.282993  -0.162608
H  -2.964383  -1.580922  -1.249894
H  -2.902250  -0.916542   0.586291
C  -0.161397  -0.758765   0.211005
H  -1.557672   1.006370   0.690730
H  -1.468716   0.642683  -0.853835
H  -0.536890  -1.706849   1.356209
H   0.612347  -0.193809  -0.191088
H  -0.022400  -1.054559  -0.312646
