%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2589.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.952022   0.245773   0.177225
C  -2.708304  -0.632579  -0.205407
H  -5.021301  -0.467176   0.875270
H  -4.321653   0.937875  -0.810292
H  -3.479575   0.792359   1.064827
C  -1.359839   0.315191  -0.119981
H  -2.905693  -1.237235  -1.138250
H  -2.820589  -1.085018   0.509262
C  -0.176527  -0.780021   0.186853
H  -1.711521   0.764553   0.637558
H  -1.042192   0.931921  -1.100621
H  -0.135093  -1.449244   1.174998
H   0.537268  -0.266472   0.319823
H   0.260276  -1.193628  -0.547591