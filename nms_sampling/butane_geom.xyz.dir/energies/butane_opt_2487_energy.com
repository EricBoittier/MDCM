%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2487.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.990436   0.278343   0.012667
C  -2.654396  -0.596201   0.132580
H  -4.904955  -0.341428  -0.658535
H  -3.529822   0.590964  -0.768606
H  -4.207188   1.333088   1.060786
C  -1.442590   0.072840  -0.072302
H  -2.693007  -1.147961  -0.631593
H  -2.472207  -1.450485   1.207776
C  -0.178309  -0.635863   0.020891
H  -1.049734   0.922949   0.913592
H  -1.472804   0.726098  -0.866546
H  -0.162747  -1.091374   0.708815
H   0.784287  -0.179848   0.271248
H  -0.132332  -1.276286  -0.885102

