%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2219.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.012500   0.307380   0.128769
C  -2.693973  -0.702416  -0.036380
H  -4.605059  -0.018319   0.355679
H  -4.359926   0.913655  -0.626344
H  -3.803563   1.102787   1.042128
C  -1.313355   0.115605  -0.185071
H  -2.463760  -1.368846  -0.861112
H  -2.717382  -1.239625   0.645783
C  -0.223185  -0.625481   0.157486
H  -1.321894   0.591980   0.513380
H  -1.109417   1.111299  -1.295382
H  -0.449355  -0.810624   0.827479
H   0.707987  -0.147487   0.953174
H  -0.011769  -1.740550  -0.883711

