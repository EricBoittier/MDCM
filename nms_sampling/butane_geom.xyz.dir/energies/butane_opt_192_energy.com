%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_192.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.947304   0.193126  -0.004011
C  -2.800748  -0.508808   0.050370
H  -4.719877  -0.297526  -0.109609
H  -3.686563   0.992587  -1.060932
H  -4.006157   0.708518   0.657668
C  -1.422601   0.234589   0.097657
H  -2.688946  -1.321454  -0.779556
H  -2.893278  -1.280813   1.100933
C  -0.077654  -0.747171  -0.015671
H  -1.479218   1.077480   1.158607
H  -1.425914   0.649995  -0.671028
H   0.155713  -1.532094   0.895669
H   0.839391  -0.173959  -0.606137
H  -0.157834  -1.304360  -0.717269
