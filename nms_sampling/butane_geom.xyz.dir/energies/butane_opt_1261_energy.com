%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1261.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.965350   0.254397   0.027843
C  -2.695137  -0.596118   0.113470
H  -5.004691  -0.502595   0.011387
H  -3.663902   0.968581  -1.087141
H  -3.976151   0.493310   0.552844
C  -1.436167   0.227106  -0.001394
H  -2.774802  -0.957932  -0.744758
H  -2.758281  -1.218361   0.999530
C  -0.115760  -0.718352  -0.017283
H  -1.297985   0.912679   0.876757
H  -1.512902   0.816906  -0.849849
H  -0.143900  -0.918565   0.692975
H   0.619261  -0.312664   0.686536
H   0.051271  -1.826571  -1.206357