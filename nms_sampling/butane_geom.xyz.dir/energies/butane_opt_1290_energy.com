%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1290.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.905208   0.208077  -0.196392
C  -2.708902  -0.594517   0.262861
H  -4.995610  -0.355755  -0.541233
H  -3.514137   0.644769  -1.152477
H  -3.968345   1.082176   0.780676
C  -1.388897   0.272663   0.203561
H  -2.560169  -0.913019  -0.232216
H  -2.933552  -1.290896   1.273619
C  -0.205551  -0.761884  -0.140099
H  -1.121301   1.210467   1.218060
H  -1.844874   0.773175  -0.469566
H   0.155466  -1.391999   0.709943
H   0.658199  -0.231770  -0.613477
H  -0.376962  -1.540207  -1.082860