%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2555.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.895968   0.187132  -0.157317
C  -2.810373  -0.577745   0.250081
H  -4.720478  -0.422467  -0.565783
H  -3.534922   0.692311  -0.863982
H  -4.378140   1.386067   1.054794
C  -1.422491   0.261203   0.103271
H  -2.521267  -0.912463  -0.411702
H  -3.114476  -1.575206   1.396752
C  -0.074710  -0.722609  -0.093925
H  -1.399680   1.137925   1.043858
H  -1.461730   0.799727  -0.626019
H   0.211913  -1.279640   0.644580
H   0.652668  -0.436937  -0.265768
H  -0.267150  -1.679529  -1.157284