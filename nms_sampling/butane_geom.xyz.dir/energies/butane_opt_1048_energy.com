%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1048.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.948098   0.243376   0.201787
C  -2.767829  -0.520954  -0.152086
H  -5.088564  -0.489398   0.805979
H  -3.939829   1.025076  -0.779578
H  -3.632723   0.603025   0.776521
C  -1.416357   0.223384  -0.170758
H  -3.003628  -1.809038  -1.403474
H  -2.467363  -0.970541   0.483472
C  -0.092423  -0.742277   0.224173
H  -1.508865   0.849477   0.614385
H  -1.032652   0.928758  -1.108102
H  -0.254990  -1.448315   1.176559
H   0.625730  -0.333014   0.242995
H   0.010986  -1.295934  -0.613463
