%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2529.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.999025   0.300820  -0.059560
C  -2.629004  -0.640862   0.043600
H  -4.908408  -0.309474   0.726339
H  -4.149503   1.408492  -1.173588
H  -3.966335   0.554178   0.561345
C  -1.356975   0.085139   0.108822
H  -2.592898  -1.229035  -0.690750
H  -2.541286  -1.350184   1.041708
C  -0.234047  -0.625211  -0.005407
H  -1.476458   0.730397   1.047818
H  -1.316921   0.830641  -0.848947
H  -0.097630  -0.920247   0.586153
H   0.750133   0.215233   0.293768
H  -0.139359  -1.821186  -1.243090