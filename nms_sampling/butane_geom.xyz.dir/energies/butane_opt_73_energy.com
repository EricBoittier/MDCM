%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_73.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.871317   0.186112   0.116283
C  -2.745258  -0.569707  -0.110651
H  -4.935840  -0.369533  -0.238403
H  -4.197032   0.598818  -0.647785
H  -4.045346   1.121150   1.111534
C  -1.421727   0.293964   0.020741
H  -2.887982  -1.428054  -1.053096
H  -2.753431  -0.928012   0.692021
C  -0.106596  -0.739808   0.123861
H  -1.963031   0.739090   0.701195
H  -1.246273   0.911129  -1.006881
H   0.461841  -2.165383   1.416225
H   0.696191  -0.248953  -0.798791
H  -0.378404  -0.760165  -0.480327
