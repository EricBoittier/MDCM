%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1775.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.907098   0.227229   0.181130
C  -2.646635  -0.582897  -0.167402
H  -4.818095  -0.266887   0.532170
H  -4.400801   0.616258  -0.339509
H  -3.448837   0.942445   1.153382
C  -1.428813   0.222612  -0.236337
H  -2.588276  -1.319984  -1.049108
H  -2.535353  -1.193525   0.684920
C  -0.262621  -0.701442   0.236012
H  -1.732684   0.645265   0.555471
H  -1.140516   0.944393  -1.257894
H  -0.514039  -1.215005   1.028570
H   0.607847  -0.080148   0.489884
H   0.472804  -1.527339  -0.554785

