%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2346.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.948984   0.193404   0.151912
C  -2.732170  -0.563537  -0.158639
H  -4.630962  -0.281413   0.253636
H  -4.132171   0.667580  -0.466878
H  -3.634284   1.028918   1.175121
C  -1.461452   0.284915  -0.137773
H  -3.198288  -1.574261  -1.311884
H  -2.707899  -1.146418   0.548198
C  -0.061617  -0.743086   0.171063
H  -1.492525   1.030577   0.738689
H  -1.488492   0.789743  -0.877880
H   0.060044  -2.003526   1.600147
H   0.596361  -0.319537  -0.276665
H   0.042933  -0.695359  -0.179873