%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1311.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.970412   0.229602   0.149141
C  -2.747891  -0.623632  -0.054196
H  -4.729998  -0.301346  -0.327978
H  -3.947348   0.604174  -0.460180
H  -4.258544   1.311902   1.277856
C  -1.386347   0.228008  -0.198611
H  -3.043178  -1.178657  -0.981327
H  -2.527155  -1.063048   0.754181
C  -0.121216  -0.738042   0.197603
H  -1.264068   0.814718   0.668852
H  -1.296600   0.870339  -1.046799
H  -0.125254  -1.329146   1.071105
H   0.736230  -0.175596  -0.107701
H   0.172393  -1.204809  -0.520834
