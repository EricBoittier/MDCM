%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_134.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.002406   0.239006   0.006756
C  -2.688620  -0.575009   0.015758
H  -4.844131  -0.357798   0.453608
H  -4.100294   1.131897  -1.060975
H  -3.748153   0.575152   0.632603
C  -1.394733   0.193342   0.031458
H  -2.888173  -1.335335  -0.817823
H  -2.636931  -1.219675   0.886738
C  -0.139391  -0.704935   0.031033
H  -1.353878   1.097088   1.031426
H  -1.363033   0.746627  -0.797443
H  -0.120776  -1.309082   0.857171
H   0.680990  -0.203587   0.068382
H   0.044784  -1.419369  -0.888515
