%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1630.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.925004   0.239631  -0.141142
C  -2.738026  -0.530004   0.253679
H  -5.064655  -0.468047  -0.566503
H  -3.212657   0.596717  -0.916089
H  -4.351864   0.841911   0.752923
C  -1.373589   0.250001   0.175490
H  -2.475167  -1.195384  -0.633291
H  -2.837983  -1.255965   1.185497
C  -0.200808  -0.782338  -0.102858
H  -1.309206   0.918129   0.941791
H  -1.537168   0.800993  -0.563654
H   0.294119  -1.297601   0.633608
H   0.798032  -0.146457  -0.606557
H  -0.449541  -1.416431  -0.979746
