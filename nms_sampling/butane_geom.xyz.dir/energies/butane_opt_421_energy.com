%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_421.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.925907   0.267024   0.117269
C  -2.673285  -0.632589  -0.055882
H  -4.740858  -0.207541   0.223414
H  -4.023213   0.874271  -0.818357
H  -3.803144   0.914925   1.018851
C  -1.428398   0.198718  -0.144376
H  -2.766240  -1.373622  -0.879123
H  -2.466442  -1.296023   0.880023
C  -0.198716  -0.686386   0.122254
H  -1.475530   0.814355   0.727588
H  -1.412062   0.677642  -0.974796
H  -0.374486  -1.132411   0.964004
H   0.803873  -0.048692   0.499115
H  -0.066163  -1.411915  -0.683531

