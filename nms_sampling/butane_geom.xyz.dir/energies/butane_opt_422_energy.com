%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_422.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.052570   0.318330   0.065339
C  -2.720458  -0.680222   0.026958
H  -5.004278  -0.147478  -0.605466
H  -3.863329   0.403530  -0.470426
H  -4.322916   1.632404   1.470749
C  -1.295362   0.180573  -0.103282
H  -2.600924  -1.467932  -0.767822
H  -2.600136  -1.288804   0.933350
C  -0.169384  -0.674281   0.133937
H  -1.459298   0.472143   0.466096
H  -0.924308   0.795424  -1.028198
H  -0.007619  -1.382918   1.038052
H   0.894427   0.057919  -0.329716
H  -0.288047  -1.247926  -0.702296
