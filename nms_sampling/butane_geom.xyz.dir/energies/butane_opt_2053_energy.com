%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2053.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.981397   0.312965   0.164883
C  -2.778947  -0.722556  -0.132257
H  -4.487304   0.048331   0.812306
H  -4.467543   1.374998  -0.999648
H  -3.854796   0.680292   0.684989
C  -1.348165   0.133642  -0.123315
H  -3.028958  -1.561592  -1.139391
H  -2.370072  -1.005470   0.415379
C  -0.142743  -0.635337   0.180757
H  -1.434315   0.865046   0.878803
H  -1.105420   0.688999  -0.999872
H  -0.305304  -1.241795   1.091831
H   0.877987  -0.082198   0.172289
H   0.101017  -1.229463  -0.622373

