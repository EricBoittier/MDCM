%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2737.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.912648   0.337780   0.232706
C  -2.680217  -0.642917  -0.248271
H  -4.839768  -0.245812   0.540983
H  -4.557900   1.045236  -0.696829
H  -3.584268   0.653764   0.866597
C  -1.396343   0.071752  -0.138236
H  -2.715249  -1.504665  -1.244452
H  -2.357007  -1.269601   0.565059
C  -0.248471  -0.614492   0.196925
H  -1.139918   0.969669   0.764186
H  -1.251506   0.749860  -1.100799
H  -0.508116  -1.568605   1.451852
H   0.742583  -0.107370   0.127443
H   0.027588  -1.006404  -0.352093
