%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_96.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.925345   0.275195  -0.027808
C  -2.689427  -0.608289   0.088385
H  -4.813402  -0.282818   0.092582
H  -3.947044   0.880400  -0.961661
H  -3.851013   0.810829   0.775914
C  -1.426638   0.146507   0.004205
H  -2.681457  -1.123029  -0.593953
H  -2.670605  -1.476145   1.182383
C  -0.159280  -0.668878   0.023877
H  -1.450658   0.963109   0.936526
H  -1.582280   0.771213  -0.876789
H  -0.380849  -0.916656   0.634821
H   0.826282  -0.031839   0.295575
H  -0.089339  -1.795689  -1.172062