%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_366.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.959907   0.263118  -0.055376
C  -2.748263  -0.666221   0.170863
H  -4.899562  -0.245657  -0.480263
H  -3.877444   1.190312  -1.212161
H  -4.325876   1.117561   0.755888
C  -1.379703   0.184728   0.177169
H  -2.396641  -1.593622  -0.850424
H  -2.909090  -1.221357   0.941824
C  -0.126559  -0.654470  -0.106501
H  -0.993457   0.895703   1.184167
H  -1.446700   0.781673  -0.711501
H   0.182852  -1.722424   0.976528
H   0.573075  -0.188187  -0.576893
H  -0.335334  -1.008816  -0.765002

