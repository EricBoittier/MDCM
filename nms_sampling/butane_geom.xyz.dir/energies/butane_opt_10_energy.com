%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_10.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.911233   0.306258   0.200275
C  -2.733585  -0.630746  -0.104889
H  -4.865310  -0.386908   0.111352
H  -3.847079   0.700521  -0.476847
H  -3.968928   1.374193   1.229509
C  -1.369069   0.150217  -0.260866
H  -2.832192  -1.286991  -0.938964
H  -2.694469  -1.343779   0.790087
C  -0.192110  -0.687493   0.176531
H  -1.474633   0.532956   0.424238
H  -1.608272   0.809397  -1.046596
H  -0.746631  -1.125811   1.061261
H   1.059157   0.138738   0.789974
H   0.380673  -1.499597  -0.593097
