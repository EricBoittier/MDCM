%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_252.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.905175   0.267342   0.057218
C  -2.707241  -0.592972  -0.018267
H  -4.855404  -0.250723  -0.080855
H  -4.021674   0.842210  -0.805450
H  -3.934388   0.952067   0.920137
C  -1.404613   0.145857   0.013120
H  -2.625688  -1.413720  -1.000956
H  -2.706746  -1.088053   0.828090
C  -0.173003  -0.692440   0.078003
H  -1.480786   0.734067   0.819319
H  -1.307763   0.789585  -0.843846
H   0.014746  -1.496462   1.105945
H   0.786615  -0.037851  -0.456360
H  -0.591122  -1.030526  -0.584354

