%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_471.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.959207   0.235576  -0.132846
C  -2.744742  -0.564394   0.142208
H  -4.868943  -0.428906   0.019636
H  -4.080497   0.832362  -0.989040
H  -4.022638   0.842999   0.684159
C  -1.396755   0.242988   0.180770
H  -2.601114  -1.205975  -0.640378
H  -2.805682  -1.379473   1.100871
C  -0.089173  -0.744537  -0.079933
H  -1.323535   1.002268   1.068509
H  -1.583287   0.624162  -0.581212
H   0.105498  -1.425327   0.793010
H   0.805161  -0.122662  -0.473428
H  -0.334949  -1.231766  -0.854560
