%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_496.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.959092   0.213780   0.163779
C  -2.715668  -0.582887  -0.060974
H  -4.905118  -0.377703   0.109250
H  -4.134209   0.994564  -0.826718
H  -3.865086   0.873609   1.049803
C  -1.377131   0.236470  -0.124762
H  -2.846912  -1.360370  -1.018316
H  -2.682868  -0.920717   0.581689
C  -0.174300  -0.744129   0.137183
H  -1.230671   0.762807   0.458548
H  -1.387091   0.956192  -1.099616
H  -0.306403  -1.257253   0.989593
H   0.724081  -0.305663   0.465902
H   0.365984  -1.342390  -0.648357

