%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_135.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.993912   0.297687  -0.146466
C  -2.687188  -0.615089   0.267374
H  -4.806099  -0.278518  -0.788974
H  -3.297624   0.646308  -0.879255
H  -4.363235   0.998718   0.662285
C  -1.346921   0.164247   0.197487
H  -2.707340  -1.256520  -0.379636
H  -2.591256  -1.415379   1.242196
C  -0.188120  -0.693060  -0.164183
H  -1.366756   0.862124   1.031233
H  -1.620459   0.751093  -0.620217
H  -0.125601  -1.284244   0.731435
H   0.773900   0.055818  -0.371501
H  -0.370392  -1.377737  -1.057764

