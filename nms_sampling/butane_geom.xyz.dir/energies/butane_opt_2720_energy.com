%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2720.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.933779   0.216601  -0.160241
C  -2.715202  -0.595965   0.254838
H  -4.938038  -0.429133  -0.251222
H  -3.675905   0.955513  -1.159045
H  -3.809077   0.659869   0.565824
C  -1.468191   0.320579   0.169303
H  -2.584644  -1.186731  -0.555384
H  -3.055483  -1.394875   1.221395
C  -0.125872  -0.734305  -0.163218
H  -1.162811   1.256566   1.363500
H  -1.680911   0.636684  -0.525235
H   0.168598  -1.499089   0.863515
H   0.619089  -0.232314  -0.227201
H  -0.020154  -1.727122  -1.092165
