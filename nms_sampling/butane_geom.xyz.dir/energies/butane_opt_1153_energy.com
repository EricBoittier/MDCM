%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1153.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.950589   0.295847   0.090530
C  -2.659026  -0.641895  -0.097351
H  -4.766313  -0.265776   0.443010
H  -4.231617   0.934631  -0.769463
H  -3.766914   1.211374   1.040256
C  -1.408674   0.063974  -0.030657
H  -2.578526  -1.474652  -1.084589
H  -2.775677  -1.072024   0.496682
C  -0.187442  -0.610314   0.144867
H  -1.630077   0.604311   0.667378
H  -1.485740   0.724515  -0.962645
H   0.032763  -1.542257   1.191115
H   0.948012   0.107640  -0.351935
H  -0.365788  -0.908387  -0.432675