%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2043.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.823875   0.199150   0.131648
C  -2.765236  -0.560461  -0.165868
H  -4.954905  -0.551707   0.090233
H  -4.227067   0.629051  -0.582818
H  -3.585059   1.116224   1.296975
C  -1.489466   0.262553  -0.075464
H  -2.714635  -1.324029  -1.127256
H  -2.573972  -1.131826   0.615213
C  -0.126805  -0.767537   0.156981
H  -1.798064   1.223687   0.878423
H  -1.184612   0.949642  -0.980914
H   0.166660  -2.117442   1.620537
H   0.696562  -0.121714  -0.666562
H  -0.331626  -0.792993  -0.218112