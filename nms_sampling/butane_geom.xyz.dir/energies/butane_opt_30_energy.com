%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_30.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.961082   0.350323   0.173557
C  -2.617001  -0.665861  -0.046232
H  -4.909078  -0.291100   0.087552
H  -3.998714   0.768322  -0.592232
H  -3.925776   0.966614   0.798791
C  -1.403997   0.078557  -0.175308
H  -2.819213  -1.436533  -0.931420
H  -2.495316  -1.243338   0.800678
C  -0.210223  -0.597149   0.167137
H  -1.276094   0.383587   0.484697
H  -1.381299   0.996490  -1.313944
H  -0.838977  -0.784290   0.861903
H   0.686956  -0.053016   0.783610
H   0.203633  -1.783819  -1.014124

