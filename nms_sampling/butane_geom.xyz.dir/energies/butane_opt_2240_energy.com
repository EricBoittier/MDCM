%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2240.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.840388   0.241833   0.102976
C  -2.723153  -0.557514  -0.139181
H  -5.028174  -0.546046   0.950251
H  -4.433655   1.447262  -1.012535
H  -3.427376   0.540984   0.655332
C  -1.421768   0.137003   0.005366
H  -2.754130  -1.349480  -1.138164
H  -2.762687  -0.973760   0.559958
C  -0.163970  -0.707057   0.118846
H  -1.603971   0.723390   0.681551
H  -1.622746   0.978596  -0.858443
H  -0.195664  -1.370872   0.979129
H   0.813278  -0.043433   0.295279
H  -0.187669  -1.276335  -0.737007