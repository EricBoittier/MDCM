%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_674.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.924345   0.225091  -0.154184
C  -2.757826  -0.565997   0.246821
H  -4.888904  -0.487359  -0.575314
H  -3.683050   0.551612  -0.934728
H  -4.286571   1.048745   0.697629
C  -1.445940   0.290190   0.152278
H  -2.693467  -1.069150  -0.400324
H  -2.664302  -1.813980   1.457875
C  -0.102641  -0.727860  -0.120315
H  -1.313071   1.158884   1.040550
H  -1.497797   0.651231  -0.613610
H   0.228633  -1.078482   0.638731
H   0.638870  -0.488496  -0.259290
H  -0.061953  -1.619812  -1.136417
