%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_560.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.870361   0.235331  -0.064607
C  -2.687434  -0.598292   0.155345
H  -4.947290  -0.458072  -0.025860
H  -3.814088   1.003819  -1.018881
H  -3.990721   0.745972   0.705622
C  -1.467585   0.228579   0.064029
H  -2.678909  -1.140297  -0.625346
H  -2.910332  -1.336636   1.215170
C  -0.149997  -0.728486  -0.038181
H  -1.521788   1.007494   0.947711
H  -1.479891   0.869031  -0.877012
H  -0.077960  -0.886336   0.509778
H   0.682529  -0.161728   0.267770
H  -0.153097  -1.802254  -1.114062
