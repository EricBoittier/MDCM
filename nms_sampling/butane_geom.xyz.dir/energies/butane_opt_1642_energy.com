%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1642.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.013830   0.325512   0.186750
C  -2.704961  -0.657818  -0.172955
H  -4.980092  -0.224294  -0.071107
H  -4.054038   0.245057  -0.187233
H  -4.214629   1.427642   1.231501
C  -1.377156   0.122567  -0.186870
H  -2.888901  -1.225430  -0.961679
H  -2.605998  -1.455734   0.968709
C  -0.121041  -0.632248   0.213046
H  -1.376097   0.673752   0.581941
H  -1.139716   0.912553  -1.315637
H  -0.139720  -1.475798   1.270445
H   0.789633  -0.131172   0.137765
H   0.152067  -1.133489  -0.609382