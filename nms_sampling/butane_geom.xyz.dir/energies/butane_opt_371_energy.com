%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_371.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.923879   0.234034  -0.120623
C  -2.758433  -0.564008   0.174187
H  -4.902222  -0.366633  -0.132205
H  -3.698839   0.815383  -1.026272
H  -4.029099   0.644979   0.727295
C  -1.352817   0.270154   0.146087
H  -2.803855  -1.105383  -0.625171
H  -2.908556  -1.206668   1.151296
C  -0.150765  -0.786723  -0.035317
H  -1.470274   0.749409   0.952215
H  -1.714218   0.958256  -0.680312
H   0.232287  -0.992779   0.522458
H   0.744183  -0.129042  -0.315835
H  -0.242263  -1.688490  -1.159633

