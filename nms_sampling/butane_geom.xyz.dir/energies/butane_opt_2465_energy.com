%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2465.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.979820   0.335581  -0.140954
C  -2.703818  -0.733967   0.296719
H  -4.748693   0.042677  -0.773659
H  -3.689505   0.671782  -0.899086
H  -4.623350   1.172787   0.779714
C  -1.307507   0.177597   0.176517
H  -2.403234  -1.305842  -0.433550
H  -3.048923  -1.427296   1.237320
C  -0.195364  -0.667208  -0.150912
H  -1.192749   0.752862   0.948982
H  -1.652679   0.706881  -0.796341
H  -0.274170  -1.081896   0.597058
H   0.918012   0.104351  -0.269823
H  -0.122343  -1.407458  -1.104762