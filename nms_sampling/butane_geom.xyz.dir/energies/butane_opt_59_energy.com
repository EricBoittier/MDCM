%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_59.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.901717   0.222683   0.080512
C  -2.712357  -0.539623  -0.074214
H  -4.844362  -0.426303   0.045413
H  -3.879261   0.573387  -0.688263
H  -3.796672   1.144606   1.139293
C  -1.466705   0.175453  -0.013112
H  -2.711391  -1.280436  -0.935928
H  -2.752624  -1.132844   0.759864
C  -0.146257  -0.722262   0.089735
H  -1.571749   0.903641   0.802136
H  -1.260613   0.954359  -1.016462
H  -0.058546  -1.762490   1.231537
H   0.785053  -0.087930  -0.376982
H  -0.205164  -0.991126  -0.451008

