%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_982.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.958161   0.294460   0.002643
C  -2.689486  -0.637720   0.064547
H  -4.745156  -0.155686   0.019186
H  -3.993772   0.907428  -0.983546
H  -3.971967   0.943405   0.836534
C  -1.408005   0.133386  -0.000993
H  -2.695914  -1.207223  -0.668024
H  -2.673947  -1.571691   1.205773
C  -0.160430  -0.659403   0.024364
H  -1.396497   0.792665   0.885228
H  -1.441078   0.687119  -0.916049
H  -0.340314  -0.826601   0.671007
H   0.809049   0.049002   0.302373
H  -0.020243  -1.618254  -1.053880