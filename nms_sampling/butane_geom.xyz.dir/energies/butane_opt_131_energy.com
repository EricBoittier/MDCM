%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_131.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.983431   0.203934  -0.087414
C  -2.710407  -0.602299   0.164011
H  -4.889584  -0.304344   0.369476
H  -3.730439   1.186135  -1.178724
H  -3.916546   0.452133   0.547128
C  -1.441357   0.314046   0.087987
H  -2.738110  -1.091428  -0.546337
H  -2.956363  -1.410831   1.236258
C  -0.079687  -0.733616  -0.100513
H  -1.247090   0.989329   0.828355
H  -1.723760   0.683702  -0.616614
H  -0.203576  -0.848916   0.412927
H   0.531095  -0.323179   0.774672
H   0.428910  -2.009439  -1.212260
