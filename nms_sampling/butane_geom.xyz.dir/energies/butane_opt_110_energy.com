%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_110.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.940308   0.277572  -0.031188
C  -2.685910  -0.631040   0.068413
H  -4.883548  -0.364197   0.102954
H  -4.035943   1.049168  -0.999388
H  -3.838038   0.848757   0.776873
C  -1.415782   0.168133   0.076236
H  -2.635609  -1.216574  -0.728229
H  -2.803625  -1.287067   0.995318
C  -0.154762  -0.679639  -0.021672
H  -1.404728   0.881230   0.958445
H  -1.396564   0.731954  -0.724478
H  -0.184329  -1.293362   0.856802
H   0.767846  -0.082244  -0.024812
H  -0.244957  -1.358583  -0.896888