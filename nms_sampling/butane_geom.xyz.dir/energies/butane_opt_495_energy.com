%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_495.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.004621   0.245948   0.143253
C  -2.749880  -0.648303  -0.149139
H  -4.832411  -0.362858   0.427035
H  -4.178188   1.225994  -0.899852
H  -3.574660   0.833256   0.955567
C  -1.382124   0.279284  -0.048345
H  -2.750418  -1.482445  -1.055726
H  -2.629634  -1.146489   0.547957
C  -0.127597  -0.717631   0.130278
H  -1.123100   0.926077   0.692534
H  -1.455868   0.685893  -0.823767
H  -0.144445  -1.729683   1.259393
H   0.688324  -0.321455  -0.073854
H   0.148449  -0.978933  -0.468007