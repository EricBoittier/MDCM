%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2199.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.930754   0.316562  -0.026296
C  -2.656856  -0.689831   0.020044
H  -4.811813  -0.304223   0.656369
H  -4.242104   1.447462  -1.090188
H  -3.854917   0.432887   0.520443
C  -1.391884   0.152843   0.114299
H  -2.357600  -1.358074  -0.811822
H  -2.778914  -1.242186   0.941947
C  -0.262411  -0.677919  -0.008084
H  -1.187957   0.953874   1.060599
H  -1.182204   0.929633  -1.004806
H  -0.101684  -1.012345   0.650994
H   0.804971  -0.015180   0.260828
H  -0.404883  -1.519673  -0.975793