%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2513.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.911865   0.298962  -0.159442
C  -2.698782  -0.638457   0.272157
H  -4.786259  -0.330094  -0.646848
H  -3.257807   0.882067  -1.178593
H  -4.383787   1.232552   0.848905
C  -1.415305   0.129216   0.173984
H  -2.414676  -1.073440  -0.286403
H  -2.876341  -1.550611   1.287934
C  -0.198614  -0.680194  -0.183974
H  -1.298261   0.994958   1.262085
H  -1.632641   0.451028  -0.355639
H  -0.224364  -1.210895   0.781248
H   0.989786   0.092578  -0.443206
H  -0.476917  -1.224400  -1.046144
