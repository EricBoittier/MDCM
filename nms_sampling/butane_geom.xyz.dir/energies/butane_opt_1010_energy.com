%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1010.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.934775   0.326405   0.188008
C  -2.643781  -0.628742  -0.130093
H  -4.981690  -0.246048   0.234882
H  -4.309661   0.699794  -0.541716
H  -3.948472   1.126497   1.056339
C  -1.365138   0.065972  -0.208118
H  -2.724233  -1.218939  -1.032947
H  -2.439654  -1.457365   0.951858
C  -0.248591  -0.624309   0.197477
H  -1.329187   0.493883   0.541288
H  -1.116297   1.012347  -1.312485
H  -0.541422  -1.028807   0.920239
H   0.777214   0.162889   0.898895
H  -0.092812  -1.714110  -0.839136

