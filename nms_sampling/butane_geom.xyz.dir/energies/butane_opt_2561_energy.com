%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2561.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.960401   0.304075  -0.166633
C  -2.609353  -0.647346   0.310926
H  -4.733605  -0.172280  -0.607125
H  -3.688300   1.050730  -1.233029
H  -4.167605   1.109209   0.777998
C  -1.435256   0.031609   0.167874
H  -2.507152  -1.379190  -0.500772
H  -2.993462  -1.299326   1.329583
C  -0.193671  -0.615400  -0.171623
H  -1.149294   0.933017   1.076383
H  -1.715966   0.606270  -0.543506
H  -0.181131  -0.985927   0.761365
H   0.897227   0.198280  -0.168283
H  -0.448304  -1.378490  -1.153233
