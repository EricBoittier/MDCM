%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_193.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.984988   0.310710   0.150341
C  -2.675715  -0.686558  -0.108211
H  -4.912029  -0.415458   0.239395
H  -4.283904   0.548118  -0.433749
H  -3.964147   1.260001   1.200583
C  -1.387284   0.225980  -0.174622
H  -2.817050  -1.283065  -0.930167
H  -2.764378  -1.334051   0.833799
C  -0.149369  -0.670882   0.172768
H  -1.503545   0.646024   0.451171
H  -1.095617   0.781083  -1.254067
H  -0.335551  -1.275719   1.107518
H   0.658126  -0.205815   0.526454
H   0.356707  -1.350465  -0.741677