%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1242.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.942933   0.224576   0.109703
C  -2.726414  -0.573028  -0.065800
H  -4.878320  -0.332316   0.437666
H  -4.121068   0.980934  -0.886768
H  -3.762648   0.668251   0.890598
C  -1.380700   0.256349  -0.082795
H  -3.001835  -1.480764  -1.057251
H  -2.526431  -1.040105   0.649671
C  -0.163293  -0.732980   0.133153
H  -1.509932   0.845314   0.660151
H  -1.345497   0.840873  -0.959139
H  -0.138988  -1.295765   1.036462
H   0.662098  -0.311114   0.126855
H   0.171930  -1.436822  -0.634059