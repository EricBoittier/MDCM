%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_606.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.953199   0.301868  -0.083648
C  -2.627149  -0.669320   0.202976
H  -4.819515  -0.313815  -0.420895
H  -3.702662   0.749969  -0.919282
H  -4.226316   1.081632   0.815225
C  -1.401525   0.161236   0.103187
H  -2.640353  -1.239778  -0.598099
H  -2.718540  -1.311269   1.078552
C  -0.223990  -0.677629  -0.085629
H  -1.275767   0.760884   0.966514
H  -1.554575   0.811534  -0.794867
H  -0.270544  -1.098531   0.670754
H   0.751031  -0.031930  -0.014497
H  -0.112793  -1.265770  -0.981979