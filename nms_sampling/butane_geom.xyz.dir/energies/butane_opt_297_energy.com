%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_297.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.946009   0.236626   0.135510
C  -2.741511  -0.546049  -0.007332
H  -4.992484  -0.607638  -0.063734
H  -3.865363   0.711044  -0.688626
H  -3.771989   0.840481   1.089049
C  -1.422749   0.270825  -0.151897
H  -2.730120  -1.585367  -1.007090
H  -2.835308  -1.003605   0.656515
C  -0.121930  -0.757651   0.135714
H  -1.581025   0.609880   0.517755
H  -1.581941   1.027297  -1.044222
H  -0.014137  -1.232388   0.983073
H   0.776338  -0.235962   0.392146
H   0.337669  -1.422990  -0.725154
