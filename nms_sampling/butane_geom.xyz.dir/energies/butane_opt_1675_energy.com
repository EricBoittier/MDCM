%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1675.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.018799   0.298264   0.062651
C  -2.698577  -0.709375  -0.060455
H  -4.594153   0.013720   0.714728
H  -4.530561   1.428127  -1.150208
H  -3.936459   0.628737   0.967263
C  -1.342262   0.138911   0.008229
H  -2.634714  -1.548851  -1.012585
H  -2.628700  -1.161130   0.683080
C  -0.145013  -0.634513   0.078029
H  -1.335761   0.593973   0.691774
H  -1.218789   0.959150  -0.890965
H  -0.498781  -0.993122   0.840606
H   0.716095  -0.090992   0.268348
H   0.103102  -1.371771  -0.804116

