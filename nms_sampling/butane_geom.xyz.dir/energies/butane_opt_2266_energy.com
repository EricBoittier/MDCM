%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2266.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.987512   0.310684   0.148348
C  -2.787465  -0.664578  -0.026767
H  -4.825899  -0.224839  -0.440299
H  -3.899518   0.474877  -0.257227
H  -4.310653   1.273067   1.088240
C  -1.350046   0.185875  -0.155389
H  -2.838275  -1.356132  -0.948102
H  -2.556988  -1.204671   0.783867
C  -0.082780  -0.705737   0.113119
H  -1.583430   0.736831   0.629209
H  -1.169997   0.865565  -1.206182
H  -0.279537  -1.462952   1.181359
H   0.980388   0.023564   0.233776
H  -0.066928  -1.113895  -0.525888