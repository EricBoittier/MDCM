%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2617.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.950307   0.325690   0.106059
C  -2.650318  -0.737383  -0.113589
H  -4.713512  -0.095052   0.252600
H  -4.501941   0.954648  -0.631799
H  -3.753921   1.099890   0.973646
C  -1.353282   0.180263  -0.063899
H  -2.855471  -1.292375  -0.827851
H  -2.834221  -1.343042   0.843100
C  -0.224927  -0.663558   0.113974
H  -1.650998   0.730001   0.660785
H  -1.143606   0.749029  -0.899858
H  -0.368997  -1.468835   1.099772
H   0.967728   0.162982   0.163930
H  -0.074156  -1.179117  -0.722003
