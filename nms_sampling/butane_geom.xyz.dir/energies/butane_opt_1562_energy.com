%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1562.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.900936   0.200161   0.078147
C  -2.659082  -0.503304   0.014970
H  -4.830958  -0.436960  -0.473395
H  -3.682246   0.715995  -0.781720
H  -3.987397   0.876214   0.952959
C  -1.473527   0.225451   0.030776
H  -2.632295  -1.546243  -1.104843
H  -2.660104  -1.127905   0.783975
C  -0.200870  -0.729470   0.044947
H  -1.244535   0.830513   0.831917
H  -1.382374   0.809484  -0.874373
H   0.082838  -1.755955   1.273293
H   0.517516  -0.338199  -0.571915
H  -0.346597  -0.819590  -0.564405
