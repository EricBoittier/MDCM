%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_52.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.932919   0.187062   0.075206
C  -2.790864  -0.536417  -0.084983
H  -4.750565  -0.235040   0.954882
H  -4.217872   1.083999  -0.913171
H  -3.461164   0.603448   0.767257
C  -1.429264   0.251889  -0.041938
H  -2.798724  -1.524446  -0.975589
H  -2.913209  -0.937033   0.642477
C  -0.094939  -0.754512   0.114741
H  -1.472621   0.819067   0.744482
H  -1.156759   1.095284  -1.134341
H  -0.086039  -1.215539   0.925526
H   0.616820  -0.320921   0.361580
H   0.184963  -1.614301  -0.715769
