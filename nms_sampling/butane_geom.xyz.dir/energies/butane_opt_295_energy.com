%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_295.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.899363   0.270977  -0.007104
C  -2.690745  -0.665280   0.131163
H  -4.809488  -0.310733  -0.409106
H  -3.626245   0.628117  -0.884239
H  -4.532079   1.189419   1.027731
C  -1.430139   0.212921   0.039342
H  -2.580484  -1.316896  -0.675271
H  -2.528689  -1.215656   0.935965
C  -0.183657  -0.708202  -0.010005
H  -1.611839   0.747431   0.749653
H  -1.235100   0.996726  -0.864720
H  -0.161975  -1.248742   0.760097
H   0.796506  -0.022498  -0.126410
H  -0.252493  -1.258863  -0.897547

