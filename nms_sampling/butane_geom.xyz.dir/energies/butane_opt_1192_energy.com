%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1192.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.909346   0.210323  -0.137197
C  -2.778295  -0.535000   0.305948
H  -4.903912  -0.531452  -0.944715
H  -3.520305   0.709326  -0.920490
H  -4.388635   1.035518   0.727400
C  -1.396599   0.249074   0.111355
H  -2.784687  -0.930578  -0.459125
H  -2.987993  -1.388468   1.451427
C  -0.097085  -0.756568  -0.134040
H  -1.421476   1.155280   1.056953
H  -1.690316   0.405259  -0.483376
H   0.250853  -1.277599   0.658311
H   0.705825  -0.175620  -0.260978
H  -0.087658  -1.526643  -1.156458
