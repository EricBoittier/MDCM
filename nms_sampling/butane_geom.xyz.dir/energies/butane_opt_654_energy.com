%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_654.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.903758   0.299071  -0.056519
C  -2.679222  -0.648606   0.167577
H  -4.869476  -0.297877   0.092055
H  -3.894806   1.126640  -1.169685
H  -3.950267   0.761400   0.670002
C  -1.421646   0.180277   0.056798
H  -2.645135  -1.317484  -0.731239
H  -2.721759  -1.398694   1.067914
C  -0.229093  -0.684404  -0.033250
H  -1.098907   0.781007   0.915699
H  -1.484235   0.730960  -0.796930
H  -0.342635  -0.844712   0.584237
H   0.730364   0.046786   0.338207
H   0.037053  -1.801300  -1.205233

