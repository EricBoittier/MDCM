%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2217.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.885563   0.252230  -0.107944
C  -2.689671  -0.629085   0.131741
H  -4.864649  -0.494681  -0.205286
H  -3.726718   1.043038  -1.223429
H  -4.204255   0.454197   0.446459
C  -1.477998   0.254706   0.245116
H  -2.814256  -0.975740  -0.520575
H  -2.887158  -1.203001   1.046382
C  -0.111631  -0.743469  -0.136064
H  -1.311625   1.340598   1.369224
H  -1.789804   0.545653  -0.443207
H   0.206366  -1.479095   0.921299
H   0.765054  -0.214489  -0.855612
H  -0.402097  -1.113902  -0.718532