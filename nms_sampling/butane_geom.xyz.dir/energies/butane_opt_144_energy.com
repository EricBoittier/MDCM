%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_144.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.861611   0.207857  -0.106391
C  -2.693905  -0.547288   0.113605
H  -4.880177  -0.402424   0.136202
H  -3.972592   0.994246  -1.189936
H  -3.976544   0.602854   0.607625
C  -1.440089   0.241110   0.192929
H  -2.405684  -1.324029  -0.766930
H  -2.659021  -1.099538   0.978136
C  -0.232502  -0.715894  -0.050108
H  -1.484474   0.894660   1.131145
H  -1.350643   0.684563  -0.464119
H   0.349036  -1.529280   0.963675
H   0.599896  -0.172890  -0.877286
H  -0.469475  -1.354189  -0.921125

