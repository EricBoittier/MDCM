%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2411.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.973966   0.212471   0.109349
C  -2.744689  -0.543512  -0.152959
H  -4.977830  -0.440948  -0.035069
H  -3.949317   0.378753  -0.477922
H  -3.906634   1.227563   1.205040
C  -1.384374   0.270427  -0.053377
H  -3.078589  -1.138478  -0.991704
H  -2.898253  -1.152784   0.884143
C  -0.090580  -0.783001   0.181249
H  -1.558720   1.046041   0.821758
H  -1.356792   0.889240  -1.035325
H   0.280699  -2.097841   1.300849
H   1.000214  -0.033100  -0.769625
H  -0.258874  -1.018013  -0.386116
