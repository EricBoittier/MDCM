%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_657.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.964169   0.216054  -0.101631
C  -2.803692  -0.544639   0.063494
H  -5.114745  -0.448832   0.476967
H  -3.971748   0.848788  -0.946853
H  -3.550593   0.799770   0.781913
C  -1.385988   0.258442   0.130502
H  -2.525532  -1.050919  -0.672391
H  -2.858052  -1.172656   0.800851
C  -0.114009  -0.782273  -0.028252
H  -1.366640   1.117468   1.119490
H  -1.388337   0.652668  -0.640047
H   0.286192  -1.635273   1.007070
H   0.819456  -0.218683  -0.416320
H  -0.145277  -1.149010  -0.797605