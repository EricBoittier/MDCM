%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_949.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.882209   0.252610   0.282801
C  -2.709908  -0.586300  -0.154269
H  -4.754868  -0.381894   0.331880
H  -3.857157   0.829696  -0.715812
H  -3.824494   0.708779   1.030778
C  -1.404424   0.251634  -0.263985
H  -2.741779  -1.484100  -1.163819
H  -2.371030  -1.088099   0.405751
C  -0.232383  -0.734085   0.248648
H  -1.622441   0.673798   0.400069
H  -1.179546   1.001784  -1.265373
H  -0.732352  -1.122708   1.138141
H   0.632160  -0.233906   0.645615
H   0.198550  -1.589105  -0.754439
