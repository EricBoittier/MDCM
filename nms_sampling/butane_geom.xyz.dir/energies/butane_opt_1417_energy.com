%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1417.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.902826   0.200493  -0.083149
C  -2.727517  -0.534865   0.090767
H  -4.861241  -0.682167  -0.052368
H  -3.861898   0.914607  -0.946762
H  -4.043405   0.776540   0.710784
C  -1.420240   0.267614   0.174194
H  -2.321689  -1.413866  -0.767545
H  -2.840124  -1.096601   0.857654
C  -0.181341  -0.770374  -0.033488
H  -1.351723   1.148199   1.209966
H  -1.373077   1.041160  -0.713041
H   0.601519  -1.754647   1.029067
H   0.620986  -0.298588  -0.869299
H  -0.742960  -1.095605  -0.743256