%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1122.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.928494   0.288722  -0.023514
C  -2.689815  -0.593645   0.173475
H  -4.782141  -0.415858  -0.681378
H  -3.599838   0.697603  -0.816152
H  -4.331397   1.313800   1.050990
C  -1.356997   0.133202   0.048146
H  -2.468097  -1.331145  -0.715023
H  -2.573278  -1.305726   1.119130
C  -0.239249  -0.650573  -0.024447
H  -0.964916   0.443345   0.667315
H  -1.626066   0.786130  -0.995864
H  -0.596039  -1.203671   0.793326
H   0.660026  -0.040005   0.039597
H  -0.139426  -1.544239  -1.075129