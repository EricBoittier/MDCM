%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1640.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.994576   0.343753   0.139131
C  -2.701202  -0.730504  -0.057554
H  -4.970794  -0.166185  -0.436959
H  -3.906098   0.420527  -0.440047
H  -4.192964   1.661216   1.434862
C  -1.358103   0.166779  -0.111399
H  -2.885202  -1.585889  -0.979573
H  -2.769830  -1.334122   0.754257
C  -0.118920  -0.632256   0.145270
H  -1.580429   0.476405   0.499960
H  -0.920002   1.091209  -1.237342
H  -0.274067  -1.551254   1.380821
H   0.672807  -0.100118  -0.263895
H  -0.145932  -1.158033  -0.611423