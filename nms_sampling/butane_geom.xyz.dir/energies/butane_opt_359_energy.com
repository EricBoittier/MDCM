%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_359.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.923765   0.292072   0.099183
C  -2.629027  -0.645124  -0.072974
H  -4.928650  -0.187906   0.288182
H  -4.143227   0.893998  -0.845656
H  -3.701684   0.754572   0.876554
C  -1.431722   0.180727   0.011876
H  -2.582099  -1.556393  -1.219698
H  -2.835490  -1.233143   0.805240
C  -0.177796  -0.655689   0.113366
H  -1.463983   0.525731   0.650801
H  -1.366055   1.021105  -1.061535
H  -0.379514  -1.300181   1.006035
H   0.600264  -0.203369  -0.141558
H  -0.259544  -1.246980  -0.733319