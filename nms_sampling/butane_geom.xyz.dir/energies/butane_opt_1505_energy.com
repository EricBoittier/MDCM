%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1505.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.887869   0.234433   0.170600
C  -2.707959  -0.561253  -0.079329
H  -4.751968  -0.503510   0.234794
H  -3.861257   0.764821  -0.665035
H  -3.861833   0.925112   1.019392
C  -1.442463   0.209338  -0.179978
H  -2.861419  -1.345950  -1.092913
H  -2.616137  -1.374870   0.963132
C  -0.178748  -0.704266   0.203479
H  -1.730500   0.550059   0.439616
H  -1.482058   1.268574  -1.299036
H  -0.237194  -0.857874   0.642526
H   0.634458  -0.192043   0.807881
H   0.335146  -1.851481  -1.013612

