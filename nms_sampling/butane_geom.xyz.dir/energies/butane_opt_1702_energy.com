%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1702.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.909804   0.279324  -0.050329
C  -2.639295  -0.626109   0.067263
H  -4.897628  -0.376361   0.334451
H  -4.089648   1.305363  -1.227906
H  -3.987985   0.544601   0.571549
C  -1.404371   0.176817   0.146615
H  -2.649591  -1.249279  -0.768114
H  -2.753657  -1.316805   0.951396
C  -0.227817  -0.672306  -0.040528
H  -1.285721   0.816773   1.020178
H  -1.458252   0.657624  -0.680907
H   0.029454  -1.191642   0.799715
H   0.657282  -0.074991  -0.060490
H  -0.400263  -1.466088  -1.009758