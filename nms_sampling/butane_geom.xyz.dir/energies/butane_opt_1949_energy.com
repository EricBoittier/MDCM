%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1949.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.932960   0.326866   0.065782
C  -2.676383  -0.680909   0.011428
H  -4.810438  -0.265253  -0.769246
H  -3.970233   0.280573  -0.341706
H  -4.033863   1.717808   1.491202
C  -1.354161   0.158936  -0.118020
H  -2.477257  -1.361520  -0.723039
H  -2.603011  -1.699578   1.011695
C  -0.275181  -0.672228   0.114561
H  -1.171614   0.745816   0.707032
H  -1.363445   0.958022  -1.123647
H  -0.193966  -1.309510   1.019871
H   0.664109   0.023161  -0.170587
H  -0.208654  -1.125633  -0.472986

