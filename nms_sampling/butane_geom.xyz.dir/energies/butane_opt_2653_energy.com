%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2653.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.027794   0.312577   0.174082
C  -2.650761  -0.686668  -0.097410
H  -4.716380  -0.000110   0.299298
H  -3.929193   0.910535  -0.685318
H  -4.066839   0.908612   1.031569
C  -1.328641   0.137922  -0.235057
H  -2.956212  -1.215853  -0.816427
H  -2.545892  -1.385492   0.983635
C  -0.216832  -0.651907   0.169702
H  -1.223536   0.811775   0.543511
H  -1.171862   0.672403  -0.986243
H  -0.626314  -0.820558   0.890872
H   0.594774  -0.121924   0.940496
H   0.284191  -1.585260  -0.928898
