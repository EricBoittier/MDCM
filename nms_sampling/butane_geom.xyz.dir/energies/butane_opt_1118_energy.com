%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1118.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.838098   0.192671   0.163985
C  -2.743921  -0.488906  -0.210413
H  -4.862543  -0.572405   0.748626
H  -4.261719   1.141124  -0.871966
H  -3.613840   0.423064   0.769044
C  -1.488906   0.197100  -0.074318
H  -2.803670  -1.307652  -1.123995
H  -2.468571  -1.101958   0.646810
C  -0.130520  -0.737679   0.174685
H  -1.560837   1.075402   1.069602
H  -1.573040   0.873638  -1.028570
H  -0.298997  -1.573852   1.134771
H   0.801934  -0.175002  -0.117565
H   0.066304  -1.208902  -0.472794