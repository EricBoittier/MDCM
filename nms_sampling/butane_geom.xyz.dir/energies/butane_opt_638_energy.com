%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_638.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.947633   0.159503   0.090644
C  -2.798056  -0.546638  -0.059723
H  -4.703120  -0.242575   0.739688
H  -4.277500   1.332209  -1.252286
H  -3.640165   0.482391   0.771227
C  -1.402704   0.301816  -0.036234
H  -2.736557  -1.425470  -1.040539
H  -2.892788  -0.977689   0.697650
C  -0.068595  -0.785809   0.131641
H  -1.656592   0.823073   0.818767
H  -1.269197   0.934318  -0.964102
H   0.253367  -1.111463   0.721208
H   0.668427  -0.328282   0.292396
H  -0.133975  -1.483182  -0.896762