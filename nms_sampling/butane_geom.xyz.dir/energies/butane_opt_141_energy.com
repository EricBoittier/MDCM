%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_141.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.944014   0.357779  -0.136370
C  -2.725667  -0.754947   0.209949
H  -4.796301  -0.254047  -0.340734
H  -3.937053   1.061730  -1.066469
H  -4.453498   0.930879   0.687789
C  -1.363708   0.155340   0.173823
H  -2.648142  -1.277399  -0.616256
H  -2.802835  -1.342287   1.055503
C  -0.146879  -0.640295  -0.130206
H  -1.402546   1.207547   1.194811
H  -1.429095   0.391998  -0.372638
H   0.270564  -1.600047   1.004531
H   0.951587   0.073775  -0.600343
H  -0.643037  -1.049558  -0.892722

