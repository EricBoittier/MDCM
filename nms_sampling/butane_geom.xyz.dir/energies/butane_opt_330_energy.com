%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_330.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.950954   0.208554   0.155545
C  -2.723813  -0.563609  -0.089474
H  -4.962115  -0.582780  -0.590631
H  -3.980773   0.300169  -0.328606
H  -4.057580   1.535941   1.416172
C  -1.462129   0.227427  -0.164850
H  -2.873820  -1.034248  -0.875426
H  -2.648577  -1.306127   0.942776
C  -0.096530  -0.732365   0.203775
H  -1.375918   0.744095   0.613460
H  -1.239363   1.138667  -1.262681
H   0.095588  -1.549740   1.134998
H   0.695580  -0.168438  -0.100003
H   0.154974  -1.296469  -0.721236

