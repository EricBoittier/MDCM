%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_431.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.897526   0.255513   0.005376
C  -2.707407  -0.576288   0.007878
H  -4.869392  -0.453837   0.382708
H  -4.050557   1.139300  -1.074928
H  -3.715812   0.595549   0.768017
C  -1.437174   0.175375   0.019844
H  -2.902929  -1.202481  -0.867373
H  -2.714740  -1.178980   0.942645
C  -0.171218  -0.718338   0.039714
H  -1.345474   1.095375   1.087638
H  -1.479727   0.701663  -0.765388
H  -0.128760  -1.322035   0.925687
H   0.825244  -0.061116  -0.034059
H  -0.088318  -1.414696  -0.847536

