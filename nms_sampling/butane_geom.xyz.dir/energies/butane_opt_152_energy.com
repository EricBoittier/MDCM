%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_152.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.889649   0.188162   0.170039
C  -2.659845  -0.517139  -0.238866
H  -5.279758  -0.663628   0.802284
H  -4.288757   0.890741  -0.766243
H  -3.358679   0.906116   1.208156
C  -1.488540   0.257594  -0.063589
H  -2.811351  -1.505531  -1.289395
H  -2.486113  -0.998359   0.499412
C  -0.158017  -0.773923   0.215412
H  -1.498235   0.760650   0.501315
H  -1.221458   1.207191  -1.301690
H  -0.245715  -1.702525   1.295036
H   0.687653  -0.221012  -0.010561
H  -0.074434  -1.057584  -0.449338
