%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2172.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.906801   0.320596  -0.072417
C  -2.598390  -0.723410   0.081242
H  -4.699489  -0.261296   0.645249
H  -4.225985   1.515543  -1.262974
H  -4.015247   0.639644   0.666502
C  -1.396288   0.153144   0.099320
H  -2.557056  -1.432722  -0.767491
H  -2.905180  -1.294959   0.817491
C  -0.263148  -0.659274  -0.053008
H  -1.301555   1.114637   1.152793
H  -1.648004   0.437347  -0.501489
H  -0.290919  -1.185185   0.894922
H   0.903416   0.116965  -0.041633
H  -0.327553  -1.142646  -0.826990

